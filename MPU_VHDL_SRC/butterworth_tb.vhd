-- Testbench automatically generated online
-- at http://vhdl.lapinoo.net
-- Generation date : 25.7.2019 19:27:56 GMT
library ieee;
use ieee.std_logic_1164.all;
entity butterworth_tb is
end butterworth_tb;
architecture tb of butterworth_tb is
    component filter
        port (clk         : in std_logic;
              reset     : in std_logic;
              filter_in        : in std_logic_vector (15 downto 0);
              filter_done : out std_logic;
              filter_out       : out std_logic_vector (15 downto 0));
    end component;
    signal clk         : std_logic;
    signal reset     : std_logic;
    signal sample_trig : std_logic;
    signal filter_in        : std_logic_vector (15 downto 0);
    signal filter_done : std_logic;
    signal filter_out       : std_logic_vector (15 downto 0);
    constant TbPeriod : time := 25 us; -- EDIT Put right period here
    signal TbClock : std_logic := '0';
    signal TbSimEnded : std_logic := '0';
begin
    dut : filter
    port map (clk         => clk,
              reset     => reset,
              filter_in        => filter_in,
              filter_done => filter_done,
              filter_out       => filter_out);
    -- Clock generation
    TbClock <= not TbClock after TbPeriod/2 when TbSimEnded /= '1' else '0';
    -- EDIT: Check that clk is really your main clock signal
    clk <= TbClock;
    stimuli : process
    begin
        -- EDIT Adapt initialization as needed
        filter_in <= (others => '0');
        -- Reset generation
        -- EDIT: Check that n_reset is really your reset signal
        reset <= '1';
            wait for 25 us;
        reset <= '0';
            wait for 25 us;
        filter_in <= x"0010";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"AA10";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"AAF0";
        wait for 25 us;
        filter_in <= x"00AF";
        wait for 25 us;
        filter_in <= x"0FA0";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"0FF0";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"FFAA";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"AA10";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"AA10";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"AA10";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        filter_in <= x"00A0";
        wait for 25 us;
        -- Stop the clock and hence terminate the simulation
        --TbSimEnded <= '1';
        wait;
    end process;
end tb;
-- Configuration block below is required by some simulators. Usually no need to edit.
configuration cfg_butterworth_tb of butterworth_tb is
    for tb
    end for;
end cfg_butterworth_tb;