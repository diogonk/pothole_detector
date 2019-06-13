----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08.06.2019 18:32:05
-- Design Name: 
-- Module Name: mpu6050 - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.std_logic_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNisIM;
--use UNisIM.VComponents.all;

entity mpu6050 is
  port (clk : in std_logic;
        sda : inout std_logic;
        scl : inout std_logic;
        Accel_X : out std_logic_vector(15 downto 0);
        status: out std_logic_vector(3 downto 0)
  );
end mpu6050;

architecture Behavioral of mpu6050 is

signal i2c_ena, i2c_rw, i2c_busy    :   std_logic;
signal i2c_reset, i2c_ack_error     :   std_logic;
signal busy_prev                    :   std_logic;
signal i2c_addr                     :   std_logic_vector(6 downto 0);
signal i2c_data_wr, i2c_data_rd     :   std_logic_vector(7 downto 0);
signal data                         :   std_logic_vector(7 downto 0);
signal Accel_X_s                      :   std_logic_vector(15 downto 0);
signal Accel_Y_s                      :   std_logic_vector(15 downto 0);
signal Accel_Z_s                      :   std_logic_vector(15 downto 0);
signal Gyr_X_s                        :   std_logic_vector(15 downto 0);
signal Gyr_Y_s                        :   std_logic_vector(15 downto 0);
signal Gyr_Z_s                        :   std_logic_vector(15 downto 0);

type machine is (stm_config, stm_Accel_X, stm_Accel_Y, stm_Accel_Z, stm_Gyr_X, stm_Gyr_Y, stm_Gyr_Z);
signal mpu_state_machine    : machine   :=  stm_config; --current state

    component i2c_master is
    generic(
      input_clk : INTEGER := 100_000_000; --input clock speed from user logic in Hz
      bus_clk   : INTEGER := 400_000);   --speed the i2c bus (scl) will run at in Hz
    port(
      clk       : in     std_logic;                    --system clock
      reset_n   : in     std_logic;                    --active low reset
      ena       : in     std_logic;                    --latch in command
      addr      : in     std_logic_vector(6 downto 0); --address of target slave
      rw        : in     std_logic;                    --'0' is write, '1' is read
      data_wr   : in     std_logic_vector(7 downto 0); --data to write to slave
      busy      : out    std_logic;                    --indicates transaction in progress
      data_rd   : out    std_logic_vector(7 downto 0); --data read from slave
      ack_error : buffer std_logic;                    --flag if improper acknowledge from slave
      sda       : inout  std_logic;                    --serial data output of i2c bus
      scl       : inout  std_logic);                   --serial clock output of i2c bus
  end component;


  begin
    i2c_com: i2c_master
    port map(
        clk       => clk,
        reset_n   =>i2c_reset,
        ena       => i2c_ena,
        addr      =>i2c_addr,
        rw        =>i2c_rw,
        data_wr   =>i2c_data_wr,
        busy      =>i2c_busy,
        data_rd   =>i2c_data_rd,
        ack_error =>i2c_ack_error,
        sda       =>sda,
        scl       =>scl
    );

    process(clk)
    constant slave_addr : std_logic_vector(6 downto 0) := "0110100"; --Originally is x"68", but this i2c_master concatenate the address
    variable busy_cnt: integer range 0 to 4 :=0;
    begin
        case mpu_state_machine is
            when stm_config =>
                busy_prev <= i2c_busy;                          --capture the value of the previous i2c busy signal
                if(busy_prev = '0' and i2c_busy = '1') then     --i2c busy just went high
                    busy_cnt := busy_cnt + 1;                   --counts the times busy has gone from low to high during transaction
                end if;
                case busy_cnt is
                when 0 =>
                    i2c_ena <= '1';                             --initiate the transaction
                    i2c_addr <= slave_addr;                     --set the address of the slave
                    i2c_rw <= '0';                              --command 1 is a read
                    i2c_data_wr <= x"6B";                        --powermanagement
                    status <= "0001";
                when 1 =>
                    i2c_rw <= '0';                              --write
                    i2c_data_wr <= "00000000";                  -- ON with internal clock
                    status <= "0010";
                when 2 =>
                    i2c_ena <= '0';
                    if(i2c_busy = '0') then
                        busy_cnt := 0;
                        mpu_state_machine <= stm_Accel_X;
                    end if;
                    status <= "0011";
                when others => NULL;
                end case;
            when stm_Accel_X =>                                --state for conducting this transaction
                busy_prev <= i2c_busy;                       --capture the value of the previous i2c busy signal
                if(busy_prev = '0' and i2c_busy = '1') then  --i2c busy just went high
                    busy_cnt := busy_cnt + 1;                --counts the times busy has gone from low to high during transaction
                end if;
                case busy_cnt is                               --busy_cnt keeps track of which command we are on
                when 0 =>                                      --no command latched in yet
                    i2c_ena <= '1';                            --initiate the transaction
                    i2c_addr <= slave_addr;                    --set the address of the slave
                    i2c_rw <= '0';                             --command 1 is a write
                    i2c_data_wr <= x"3B";                      --data to be written
                    status <= "0100";
                when 1 =>                                  --1st busy high: command 1 latched, okay to issue command 2
                    i2c_rw <= '1';                             --command 2 is a read (addr stays the same)
                    status <= "0101";
                when 2 =>                                  --2nd busy high: command 2 latched, okay to issue command 3
                    i2c_rw <= '1';                             --command 3 is a read too
                    if(i2c_busy = '0') then                    --indicates data read in command 2 is ready
                        Accel_X_s(15 downto 8) <= i2c_data_rd;      --retrieve data from command 2
                    end if;
                    status <= "0111";
                when 3 =>                                  --3rd busy high: command 3 latched, okay to issue command 4
                    i2c_ena <= '0';
                    if(i2c_busy = '0') then                    --indicates data read in command 4 is ready
                        Accel_X_s(7 downto 0) <= i2c_data_rd;       --retrieve data from command 3
                        busy_cnt := 0;                         --reset busy_cnt for next transaction
                        mpu_state_machine <= stm_Accel_X;             --transaction complete, go to next state in design
                    end if;
                    status <= "1000";
                when others => null;
                end case;
            when others => null;
        end case;
        Accel_X <= Accel_X_s;
    end process;
end Behavioral;
