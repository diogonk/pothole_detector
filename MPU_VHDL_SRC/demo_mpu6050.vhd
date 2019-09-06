--###############################
--# Project Name : MPU6050 demo
--# File         : demo_mpu6050.vhd
--# Author       : Philippe THIRION
--# Description  : Check accelerometer to display gravity axis
--# Modification History
--# 2016/06/07
--###############################

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity DEMO_MPU6050 is
    generic(data_width: integer := 16);
    port(
        MCLK		: in	std_logic;
        RESET		: in	std_logic;
        SDA			: inout	std_logic;
        SCL			: inout	std_logic;
        LEDX		: out	std_logic;
        LEDY		: out	std_logic;
        LEDZ		: out	std_logic;
        LEDSIGN		: out	std_logic;
        X_ACC	    : out   std_logic_vector(data_width - 1 downto 0);
        Y_ACC	    : out   std_logic_vector(data_width - 1 downto 0);
        Z_ACC	    : out   std_logic_vector(data_width - 1 downto 0);
        X_GYR	    : out   std_logic_vector(data_width - 1 downto 0);
        Y_GYR	    : out   std_logic_vector(data_width - 1 downto 0);
        Z_GYR	    : out   std_logic_vector(data_width - 1 downto 0);
        NEW_READ    : out   std_logic
    );
end DEMO_MPU6050;

architecture mixed of DEMO_MPU6050 is
-- COMPONENTS --
    component MPU6050
        port(
            MCLK			: in	std_logic;
            nRST			: in	std_logic;
            TIC				: in	std_logic;
            SRST			: out	std_logic;
            DOUT			: out	std_logic_vector(7 downto 0);
            RD				: out	std_logic;
            WE				: out	std_logic;
            QUEUED			: in	std_logic;
            NACK			: in	std_logic;
            STOP			: in	std_logic;
            DATA_VALID		: in	std_logic;
            DIN				: in	std_logic_vector(7 downto 0);
            ADR				: out	std_logic_vector(3 downto 0);
            DATA			: out	std_logic_vector(7 downto 0);
            LOAD			: out	std_logic;
            COMPLETED		: out	std_logic;
            RESCAN			: in	std_logic
        );
    end component;

    component I2CMASTER
        generic(
            DEVICE		: std_logic_vector(7 downto 0)
        );
        port(
            MCLK		: in	std_logic;
            nRST		: in	std_logic;
            SRST		: in	std_logic;
            TIC			: in	std_logic;
            DIN			: in	std_logic_vector(7 downto 0);
            DOUT		: out	std_logic_vector(7 downto 0);
            RD			: in	std_logic;
            WE			: in	std_logic;
            NACK		: out	std_logic;
            QUEUED		: out	std_logic;
            DATA_VALID	: out	std_logic;
            STATUS		: out	std_logic_vector(2 downto 0);
            STOP		: out   std_logic;
            SCL_IN		: in	std_logic;
            SCL_OUT		: out	std_logic;
            SDA_IN		: in	std_logic;
            SDA_OUT		: out	std_logic
        );
    end component;
-- COMPONENTS --
    component COMPARE
        port(
            MCLK		: in	std_logic;
            nRST		: in	std_logic;
            TIC			: in	std_logic;
            COMPLETED	: in	std_logic;
            RESCAN		: out	std_logic;
            XREG		: in	std_logic_vector(7 downto 0);
            YREG		: in	std_logic_vector(7 downto 0);
            ZREG		: in	std_logic_vector(7 downto 0);
            LEDX		: out	std_logic;
            LEDY		: out	std_logic;
            LEDZ		: out	std_logic;
            SIGN		: out	std_logic
        );
    end component;

    component acc_filter is
        generic (
            Coef_b0	:	std_logic_vector(31 downto 0);
            Coef_b1	:	std_logic_vector(31 downto 0);
            Coef_b2	:	std_logic_vector(31 downto 0);
            Coef_a1	:	std_logic_vector(31 downto 0);
            Coef_a2	:	std_logic_vector(31 downto 0);
            CLOCK_COUNTER : std_logic_vector(19 downto 0) := x"3D090"
        );
        port (
            clk : in  STD_LOGIC;
            reset : in  STD_LOGIC;
            filter_in : in  STD_LOGIC_VECTOR (data_width - 1 downto 0);
            filter_out : out  STD_LOGIC_VECTOR (data_width - 1 downto 0)
         );
    end component;

--
-- SIGNALS --

    signal TIC				: std_logic;
    signal SRST				: std_logic;
    signal DOUT				: std_logic_vector(7 downto 0);
    signal RD				: std_logic;
    signal WE				: std_logic;
    signal QUEUED			: std_logic;
    signal NACK				: std_logic;
    signal STOP				: std_logic;
    signal DATA_VALID		: std_logic;
    signal DIN				: std_logic_vector(7 downto 0);
    signal ADR				: std_logic_vector(3 downto 0);
    signal DATA				: std_logic_vector(7 downto 0);
    signal LOAD				: std_logic;
    signal COMPLETED		: std_logic;
    signal RESCAN			: std_logic;
    signal STATUS			: std_logic_vector(2 downto 0);
    signal SCL_IN			: std_logic;
    signal SCL_OUT			: std_logic;
    signal SDA_IN			: std_logic;
    signal SDA_OUT			: std_logic;
    signal counter 			: std_logic_vector(8 downto 0);
    signal nRST 			: std_logic;


    type axis_array_data is array (2 downto 0) of std_logic_vector(data_width - 1 downto 0);

    signal ACC_ARRAY_1 : axis_array_data;
    signal GYR_ARRAY_1 : axis_array_data;
    
    signal ACC_ARRAY_1_f : axis_array_data;
    signal GYR_ARRAY_1_f : axis_array_data;
--

begin

    nRST <= not(RESET);
    NEW_READ <= COMPLETED;

-- PORT MAP --
    I_MPU6050_0 : MPU6050
        port map (
            MCLK		=> MCLK,
            nRST		=> nRST,
            TIC			=> TIC,
            SRST		=> SRST,
            DOUT		=> DIN,
            RD			=> RD,
            WE			=> WE,
            QUEUED		=> QUEUED,
            NACK		=> NACK,
            STOP		=> STOP,
            DATA_VALID	=> DATA_VALID,
            DIN			=> DOUT,
            ADR			=> ADR,
            DATA		=> DATA,
            LOAD		=> LOAD,
            COMPLETED	=> COMPLETED,
            RESCAN		=> RESCAN
        );

-- PORT MAP --
    I_I2CMASTER_0 : I2CMASTER
        generic map (
            DEVICE 		=> x"68"
        )
        port map (
            MCLK		=> MCLK,
            nRST		=> nRST,
            SRST		=> SRST,
            TIC		    => TIC,
            DIN		    => DIN,
            DOUT		=> DOUT,
            RD		    => RD,
            WE		    => WE,
            NACK		=> NACK,
            QUEUED		=> QUEUED,
            DATA_VALID	=> DATA_VALID,
            STOP		=> STOP,
            STATUS		=> STATUS,
            SCL_IN		=> SCL_IN,
            SCL_OUT		=> SCL_OUT,
            SDA_IN		=> SDA_IN,
            SDA_OUT		=> SDA_OUT
        );

-- PORT MAP --
    I_COMPARE_0 : COMPARE
        port map (
            MCLK		=> MCLK,
            nRST		=> nRST,
            TIC			=> TIC,
            COMPLETED	=> COMPLETED,
            RESCAN		=> RESCAN,
            XREG		=> ACC_ARRAY_1_f(0)(15 downto 8),--XREG,
            YREG		=> ACC_ARRAY_1_f(1)(15 downto 8),--YREG,
            ZREG		=> ACC_ARRAY_1_f(2)(15 downto 8),--ZREG,
            LEDX		=> LEDX,
            LEDY		=> LEDY,
            LEDZ		=> LEDZ,
            SIGN		=> LEDSIGN
        );


    ACC_FILTER_GEN: for I in 2 downto 0 generate
        filter_acc: acc_filter
            generic map(
                Coef_b0 => B"00_000000001110110101011001101110",				-- b0		~ +0.0036
                Coef_b1 => B"00_000000011101101010110011011101",				-- b1		~ +0.0072
                Coef_b2 => B"00_000000001110110101011001101110",				-- b2		~ +0.0036
                Coef_a1 => B"10_001011010110001111011101100001",				-- a1		~ -1.8227
                Coef_a2 => B"00_110101100101000110001001011000" 				-- a2		~ +0.8372
            )
            port map(
                clk => MCLK,
                reset => RESET,
                filter_in => ACC_ARRAY_1(I)(data_width - 1 downto 0),
                filter_out => ACC_ARRAY_1_f(I)(data_width - 1 downto 0)
            );
    end generate ACC_FILTER_GEN;

    GYR_FILTER_GEN: for I in 2 downto 0 generate
        filter_gyr: acc_filter
            generic map(
                Coef_b0	=> B"00_000110001111111001000000000000",				-- b0		~ +0.0055
                Coef_b1	=> B"00_001100011111110010000000000000",				-- b1		~ +0.0111
                Coef_b2	=> B"00_000110001111111001000000000000",				-- b2		~ +0.0055	
                Coef_a1	=> B"11_000011101010010000000000000000",				-- a1		~ -1.7786 	
                Coef_a2	=> B"00_010101010101010000000000000000" 				-- a2		~ +0.8008
            )
            port map(
                clk => MCLK,
                reset => RESET,
                filter_in => GYR_ARRAY_1(I)(data_width - 1 downto 0),
                filter_out => GYR_ARRAY_1_f(I)(data_width - 1 downto 0)
            );
    end generate GYR_FILTER_GEN;

    TIC <= counter(8) and counter(6) and counter(3) and counter(2) and counter(0); -- 2.56 + 0.64 uS (~300 khz ) for ~100 kbit

    GEN: process(MCLK, nRST)
    begin
        if (nRST = '0') then
            counter <= (others=>'0');
        elsif (MCLK'event and MCLK='1') then
            if (TIC = '1') then
                counter <= (others=>'0');
            else
                counter <= std_logic_vector(to_unsigned(to_integer(unsigned( counter )) + 1, 9));
            end if;
        end if;
    end process GEN;


    REGS: process(MCLK, nRST)
    begin
        if (nRST = '0') then
            ACC_ARRAY_1(0) <= (others=>'0');
            ACC_ARRAY_1(1) <= (others=>'0');
            ACC_ARRAY_1(2) <= (others=>'0');
            GYR_ARRAY_1(0) <= (others=>'0');
            GYR_ARRAY_1(1) <= (others=>'0');
            GYR_ARRAY_1(2) <= (others=>'0');
        elsif (MCLK'event and MCLK = '1') then
            if (TIC = '1' and LOAD = '1') then
                if (ADR = x"0") then
                    ACC_ARRAY_1(0)(data_width - 1 downto 8) <= DATA;
                elsif (ADR = x"1") then
                    ACC_ARRAY_1(0)(7 downto 0) <= DATA;
                elsif (ADR = x"2") then
                    ACC_ARRAY_1(1)(data_width - 1 downto 8) <= DATA;
                elsif (ADR = x"3") then
                    ACC_ARRAY_1(1)(7 downto 0) <= DATA;
                elsif (ADR = x"4") then
                    ACC_ARRAY_1(2) (data_width - 1 downto 8) <= DATA;
                elsif (ADR = x"5") then
                    ACC_ARRAY_1(2)(7 downto 0) <= DATA;
                elsif (ADR = x"8") then
                    GYR_ARRAY_1(0) (data_width - 1 downto 8) <= DATA;
                elsif (ADR = x"9") then
                    GYR_ARRAY_1(0)(7 downto 0) <= DATA;
                elsif (ADR = x"A") then
                    GYR_ARRAY_1(1) (data_width - 1 downto 8) <= DATA;
                elsif (ADR = x"B") then
                    GYR_ARRAY_1(1)(7 downto 0) <= DATA;
                elsif (ADR = x"C") then
                    GYR_ARRAY_1(2) (data_width - 1 downto 8) <= DATA;
                elsif (ADR = x"D") then
                    GYR_ARRAY_1(2)(7 downto 0) <= DATA;
                end if;
            end if;
        end if;
    end process REGS;

    --  open drain PAD pull up 1.5K needed
    SCL <= 'Z' when SCL_OUT='1' else '0';
    SCL_IN <= to_UX01(SCL);
    SDA <= 'Z' when SDA_OUT='1' else '0';
    SDA_IN <= to_UX01(SDA);
    --DATA UPDATE
    X_ACC <= ACC_ARRAY_1_f(0)(data_width -1 downto 0);
    Y_ACC <= ACC_ARRAY_1_f(1)(data_width -1 downto 0);
    Z_ACC <= ACC_ARRAY_1_f(2)(data_width -1 downto 0);
    X_GYR <= GYR_ARRAY_1_f(0)(data_width -1 downto 0);
    Y_GYR <= GYR_ARRAY_1_f(1)(data_width -1 downto 0);
    Z_GYR <= GYR_ARRAY_1_f(2)(data_width -1 downto 0);
end mixed;