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
    port(
        MCLK		: in	std_logic;
        RESET		: in	std_logic;
        SDA			: inout	std_logic;
        SCL			: inout	std_logic;
        LEDX		: out	std_logic;
        LEDY		: out	std_logic;
        LEDZ		: out	std_logic;
        LEDSIGN		: out	std_logic;
        X_ACC	    : out   std_logic_vector(7 downto 0);
        Y_ACC	    : out   std_logic_vector(7 downto 0);
        Z_ACC	    : out   std_logic_vector(7 downto 0);
        X_GYR	    : out   std_logic_vector(7 downto 0);
        Y_GYR	    : out   std_logic_vector(7 downto 0);
        Z_GYR	    : out   std_logic_vector(7 downto 0)
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
        port ( 
            clk : in  STD_LOGIC;
            reset : in  STD_LOGIC;
            filter_in : in  STD_LOGIC_VECTOR (7 downto 0);
            filter_out : out  STD_LOGIC_VECTOR (7 downto 0)
         );
    end component;

    component gyr_filter is
        port ( 
            clk : in  STD_LOGIC;
            reset : in  STD_LOGIC;
            filter_in : in  STD_LOGIC_VECTOR (7 downto 0);
            filter_out : out  STD_LOGIC_VECTOR (7 downto 0)
         );
    end component;
--
-- SIGNALS --

    --signal XREG		: std_logic_vector(7 downto 0);
    --signal YREG		: std_logic_vector(7 downto 0);
    --signal ZREG		: std_logic_vector(7 downto 0);


    signal S_X_ACC	: std_logic_vector(7 downto 0);
    signal S_Y_ACC	: std_logic_vector(7 downto 0);
    signal S_Z_ACC	: std_logic_vector(7 downto 0);
    signal S_X_GYR	: std_logic_vector(7 downto 0);
    signal S_Y_GYR	: std_logic_vector(7 downto 0);
    signal S_Z_GYR	: std_logic_vector(7 downto 0);
--

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
    signal S_X_ACC_f 		: std_logic_vector(7 downto 0);
    signal S_Y_ACC_f 		: std_logic_vector(7 downto 0);
    signal S_Z_ACC_f 		: std_logic_vector(7 downto 0);
    signal S_X_GYR_f 		: std_logic_vector(7 downto 0);
    signal S_Y_GYR_f 		: std_logic_vector(7 downto 0);
    signal S_Z_GYR_f 		: std_logic_vector(7 downto 0);
    signal counter 			: std_logic_vector(8 downto 0);
    signal nRST 			: std_logic;

--

begin

    nRST <= not(RESET);

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
            XREG		=> S_X_ACC,--XREG,
            YREG		=> S_Y_ACC,--YREG,
            ZREG		=> S_Z_ACC,--ZREG,
            LEDX		=> LEDX,
            LEDY		=> LEDY,
            LEDZ		=> LEDZ,
            SIGN		=> LEDSIGN
        );

    filter_aX: component acc_filter
        port map(
            clk => MCLK,
            reset => RESET,
            filter_in => S_X_ACC(7 downto 0),
            filter_out => S_X_ACC_f(7 downto 0)
        );

    filter_aY: component acc_filter
        port map(
            clk => MCLK,
            reset => RESET,
            filter_in => S_Y_ACC(7 downto 0),
            filter_out => S_Y_ACC_f(7 downto 0)
        );

    filter_aZ: component acc_filter
        port map(
            clk => MCLK,
            reset => RESET,
            filter_in => S_Z_ACC(7 downto 0),
            filter_out => S_Z_ACC_f(7 downto 0)
        );
    filter_gX: component gyr_filter
        port map(
            clk => MCLK,
            reset => RESET,
            filter_in => S_X_GYR(7 downto 0),
            filter_out => S_X_GYR_f(7 downto 0)
        );

    filter_gY: component gyr_filter
        port map(
            clk => MCLK,
            reset => RESET,
            filter_in => S_Y_GYR(7 downto 0),
            filter_out => S_Y_GYR_f(7 downto 0)
        );

    filter_gZ: component gyr_filter
        port map(
            clk => MCLK,
            reset => RESET,
            filter_in => S_Z_GYR(7 downto 0),
            filter_out => S_Z_GYR_f(7 downto 0)
        );
--
    TIC <= counter(8) and counter(6) and counter(3) and counter(2) and counter(0); -- 2.56 + 0.64 uS (~300 khz ) for ~100 kbit
    --TIC <= counter(10) and counter(8);

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
            --XREG <= (others=>'0');
            --YREG <= (others=>'0');
            --ZREG <= (others=>'0');
            S_X_ACC <= (others=>'0');
            S_Y_ACC <= (others=>'0');
            S_Z_ACC <= (others=>'0');
            S_X_GYR <= (others=>'0');
            S_Y_GYR <= (others=>'0');
            S_Z_GYR <= (others=>'0');
        elsif (MCLK'event and MCLK = '1') then
            if (TIC = '1' and LOAD = '1') then
                if (ADR = x"0") then
                    --S_X_ACC(15 downto 8) <= DATA;
                elsif (ADR = x"1") then
                    S_X_ACC(7 downto 0) <= DATA;
                elsif (ADR = x"2") then
                   -- S_Y_ACC(15 downto 8) <= DATA;
                elsif (ADR = x"3") then
                    S_Y_ACC(7 downto 0) <= DATA;
                elsif (ADR = x"4") then
                    --S_Z_ACC(15 downto 8) <= DATA;
                elsif (ADR = x"5") then
                    S_Z_ACC(7 downto 0) <= DATA;
                elsif (ADR = x"8") then
                    --S_X_GYR(15 downto 8) <= DATA;
                elsif (ADR = x"9") then
                    S_X_GYR(7 downto 0) <= DATA;
                elsif (ADR = x"A") then
                    --S_Y_GYR(15 downto 8) <= DATA;
                elsif (ADR = x"B") then
                    S_Y_GYR(7 downto 0) <= DATA;
                elsif (ADR = x"C") then
                    --S_Z_GYR(15 downto 8) <= DATA;
                elsif (ADR = x"D") then
                    S_Z_GYR(7 downto 0) <= DATA;
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
    X_ACC <= S_X_ACC_f(7 downto 0);
    Y_ACC <= S_Y_ACC_f(7 downto 0);
    Z_ACC <= S_Z_ACC_f(7 downto 0);
    X_GYR <= S_X_GYR_f(7 downto 0);
    Y_GYR <= S_Y_GYR_f(7 downto 0);
    Z_GYR <= S_Z_GYR_f(7 downto 0);
end mixed;

