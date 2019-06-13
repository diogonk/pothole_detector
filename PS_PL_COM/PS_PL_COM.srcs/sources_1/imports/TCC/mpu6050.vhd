  library ieee;
    use ieee.std_logic_1164.all;
    use ieee.numeric_std.all;

     entity mpu6050_2 is
    port( clk_50 : in std_logic;
            areset : in std_logic;  
            i2c_SDA : INOUT  STD_LOGIC;
            i2c_SCL : INOUT  STD_LOGIC;
            leds : out std_LOGIC_VECTOR(7 downto 0)
     );
     end entity mpu6050_2;

     architecture struc of mpu6050_2 is

     component i2c_master is
     GENERIC(
     input_clk : INTEGER := 50_000_000; 
     bus_clk   : INTEGER := 400_000);   
     PORT(
      clk       : IN     STD_LOGIC;                   
      reset_n   : IN     STD_LOGIC;                   
      ena       : IN     STD_LOGIC;                   
      addr      : IN     STD_LOGIC_VECTOR(6 DOWNTO 0); 
      rw        : IN     STD_LOGIC;                    
      data_wr   : IN     STD_LOGIC_VECTOR(7 DOWNTO 0);  
      busy      : OUT    STD_LOGIC;     
      data_rd   : OUT    STD_LOGIC_VECTOR(7 DOWNTO 0);
      ack_error : BUFFER STD_LOGIC;  
      sda       : INOUT  STD_LOGIC;                    
      scl       : INOUT  STD_LOGIC);       
      end component ;

      type machine is (config1, config2, gyroH, gyroL);
      signal state  : machine:= config1; --current state

      signal SDA_int : std_LOGIC;
      signal SCL_int : std_LOGIC;
      signal i2c_ena : std_LOGIC;
      signal i2c_busy : std_LOGIC;
      signal busy_prev : std_LOGIC;
      signal i2c_rw : std_LOGIC;
      signal i2c_data_wr : STD_LOGIC_VECTOR(7 DOWNTO 0);
      signal gyro_data : std_LOGIC_VECTOR(15 downto 0);
      signal i2c_data_rd : std_LOGIC_VECTOR (7 downto 0);
      signal i2c_addr : STD_LOGIC_VECTOR(6 DOWNTO 0);


begin

process(areset, clk_50) 

    VARIABLE busy_cnt  : INTEGER := 0;  --keeps track of i2c busy signals during transaction

    begin

    if areset = '0' then
        busy_cnt := 0; 
        i2c_ena <= '0';
        state <= config1;

    elsif rising_edge(clk_50) then

        case state is

        when config1 =>
            busy_prev <= i2c_busy;
            if (busy_prev = '0' and i2c_busy = '1') then
                busy_cnt := busy_cnt + 1;
            end if;

                case busy_cnt is
                    when 0 =>
                        i2c_ena <= '1';
                        i2c_addr <= "1101000"; --MPU6050 adress
                        i2c_rw <= '0'; --write
                        i2c_data_wr <= x"6B"; -- hex6B powermanagement          
                    when 1 =>
                        i2c_rw <= '0'; --write
                        i2c_data_wr <= "00000000"; -- ON with internal clock
                    when 2 =>
                        i2c_ena <= '0';
                        if(i2c_busy = '0') then
                            busy_cnt := 0;
                            state <= config2;
                        end if;

                    when others => NULL;
                end case;       

        when config2 =>
            busy_prev <= i2c_busy;
            if (busy_prev = '0' and i2c_busy = '1') then
                busy_cnt := busy_cnt + 1;
            end if;

                case busy_cnt is
                    when 0 =>
                        i2c_ena <= '1';
                        i2c_addr <= "1101000"; --MPU6050 adress
                        i2c_rw <= '0'; --write
                        i2c_data_wr <= x"1B"; -- Gyro config            
                    when 1 =>
                        i2c_rw <= '0'; --write
                        i2c_data_wr <= "00000000"; -- 250 degree/sec, no self test
                    when 2 =>
                            i2c_ena <= '0';
                            if(i2c_busy = '0') then
                                busy_cnt := 0;
                                state <= gyroH;
                            end if;
                    when others => NULL;
                end case;               


        when gyroH =>
            busy_prev <= i2c_busy;
            if (busy_prev = '0' and i2c_busy = '1') then
                busy_cnt := busy_cnt + 1;
            end if;

                case busy_cnt is
                    when 0 =>
                        i2c_ena <= '1';
                        i2c_addr <= "1101000"; --MPU6050 adress
                        i2c_rw <= '0'; --write
                        i2c_data_wr <= x"43"; -- hex43 GYRO_OUT[15:8]           
                    when 1 =>
                        i2c_rw <= '1'; --read
                    when 2 =>
                            i2c_ena <= '0';
                        if(i2c_busy = '0') then
                            gyro_data(15 downto 8) <= i2c_data_rd;
                            busy_cnt := 0;
                            state <= gyroL;
                        end if;
                    when others => NULL;
                end case;

        when gyroL =>   
            busy_prev <= i2c_busy;
            if (busy_prev = '0' and i2c_busy = '1') then
                busy_cnt := busy_cnt + 1;
            end if;

                case busy_cnt is
                    when 0 =>
                        i2c_ena <= '1';
                        i2c_addr <= "1101000"; --MPU6050 adress
                        i2c_rw <= '0'; --write
                        i2c_data_wr <= x"44"; -- hex44 GYRO_OUT[7:0]            
                    when 1 =>
                        i2c_rw <= '1'; --read
                    when 2 =>
                            i2c_ena <= '0';
                        if(i2c_busy = '0') then
                            gyro_data(7 downto 0) <= i2c_data_rd;
                            busy_cnt := 0;
                            state <= gyroH; 
                        end if;

                    when others => NULL;
                end case;           

        end case;
    end if;

end process;

u0: i2c_master
port map(clk => clk_50, reset_n => areset, ena => i2c_ena, addr => i2c_addr, rw => i2c_rw, data_wr => i2c_data_wr, busy => i2c_busy, data_rd => i2c_data_rd
, sda => SDA_int, scl => SCL_int);

leds(7) <= gyro_data(0); --D4 
leds(6) <= gyro_data(1); -- D5 
leds(5) <= gyro_data(4); -- D6 
leds(4) <= gyro_data(7); -- D7 
leds(3) <= gyro_data(8);  -- D8 
leds(2) <= gyro_data(11); -- D9
leds(1) <= gyro_data(13); -- D10
leds(0) <= gyro_data(15); -- D11

i2c_SDA <= SDA_int;
i2c_SCL <= SCL_int;


end struc;