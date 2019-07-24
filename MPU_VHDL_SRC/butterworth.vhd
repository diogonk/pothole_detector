-- Version History
-- Version 1.0 7/31/2012 Tony Storey
-- Initial Public Releaselibrary ieee;
-- Version 1.1 7/23/2019 Diogo Knop
-- Butterworth 5th order


--Source: https://www.digikey.com/eewiki/display/LOGIC/IIR+Filter+Design+in+VHDL+Targeted+for+18-Bit%2C+48+KHz+Audio+Signal+Use


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Used 
entity IIR_Biquad is
		Port (
				clk : in  STD_LOGIC;
				n_reset : in  STD_LOGIC;
				sample_trig : in  STD_LOGIC;
				X_in : in  STD_LOGIC_VECTOR (15 downto 0);
				filter_done : out STD_LOGIC;
				Y_out : out  STD_LOGIC_VECTOR (15 downto 0)
				);
end IIR_Biquad;

architecture arch of IIR_Biquad is
--	-- band pass  2nd order butterworth  fpass = 2Hz, fstop = 5Hz, Astop = 50dB Fs = 300000
--	--------------------------------------------------------------------------
----
----			           b0 + b1*Z^-1 + b2*Z^-2 + b2*Z^-3 + b2*Z^-4 + b2*Z^-5     Y
----				H[z] = ----------------------------------------------------    ---
----					    1 + a1*Z^-1 + a2*Z^-2 + a1*Z^-3 + a2*Z^-4 + a2*Z^-5     X
----
--	--------------------------------------------------------------------------

	-- define biquad coefficients
	constant	coef_b0	:	std_logic_vector(31 downto 0) := B"00_00_0111_0010_0100_1100_0100_1010_0001";				-- b0		119850145
	constant	coef_b1	:	std_logic_vector(31 downto 0) := B"00_10_0011_1011_0111_1101_0111_0010_1001";				-- b1		599250729
    constant	coef_b2	:	std_logic_vector(31 downto 0) := B"01_00_0111_0110_1111_1010_1110_0101_0010";				-- b2		1198501458
    constant	coef_b3	:	std_logic_vector(31 downto 0) := B"01_00_0111_0110_1111_1010_1110_0101_0010";				-- b3		1198501458
	constant	coef_b4	:	std_logic_vector(31 downto 0) := B"00_10_0011_1011_0111_1101_0111_0010_1001";				-- b0		599250729
	constant	coef_b5	:	std_logic_vector(31 downto 0) := B"00_00_0111_0010_0100_1100_0100_1010_0001";				-- b1		119850145

	constant	coef_a1	:	std_logic_vector(31 downto 0) := B"11_01_1000_0000_0000_0100_0010_1100_1010";				-- a1		-671071542
    constant	coef_a2	:	std_logic_vector(31 downto 0) := B"01_00_1111_1111_1110_1111_0100_1101_0110";				-- a2       1342108886
	constant	coef_a3	:	std_logic_vector(31 downto 0) := B"10_11_0000_0000_0001_1001_0000_1011_1100";				-- a3		-1342074692
    constant	coef_a4	:	std_logic_vector(31 downto 0) := B"00_10_0111_1111_1110_1111_0100_1101_1000";				-- a4       671020248
    constant	coef_a5	:	std_logic_vector(31 downto 0) := B"11_11_1000_0000_0000_0100_0010_1100_1001";				-- a5		-134200631
    
	-- define each pre gain sample flip flop
    signal ZFF_X0, ZFF_X1, ZFF_X2, ZFF_X3, ZFF_X4, ZFF_X5   : std_logic_vector(16 downto 0) := (others => '0');
    signal ZFF_Y1, ZFF_Y2, ZFF_Y3, ZFF_Y4, ZFF_Y5           : std_logic_vector(16 downto 0) := (others => '0');

	-- define each post gain 48 bit sample
    signal pgZFF_X0_quad, pgZFF_X1_quad, pgZFF_X2_quad, pgZFF_X3_quad, pgZFF_X4_quad, pgZFF_X5_quad : std_logic_vector( 47 downto 0) := (others => '0');
    signal pgZFF_Y1_quad, pgZFF_Y2_quad, pgZFF_Y3_quad, pgZFF_Y4_quad, pgZFF_Y5_quad                : std_logic_vector( 47 downto 0) := (others => '0');

	-- define each post gain 32 but truncated sample
    signal pgZFF_X0, pgZFF_X1, pgZFF_X2, pgZFF_X3, pgZFF_X4, pgZFF_X5   : std_logic_vector(15 downto 0) := (others => '0');
    signal pgZFF_Y1, pgZFF_Y2, pgZFF_Y3, pgZFF_Y4, pgZFF_Y5             : std_logic_vector(15 downto 0) := (others => '0');

	-- define output double reg
	signal Y_out_double : std_logic_vector( 15 downto 0) := (others => '0');

	-- state machine signals
	type state_type is (idle, run);
	signal state_reg, state_next : state_type;

	-- counter signals
	signal q_reg, q_next : unsigned(2 downto 0);
	signal q_reset, q_add : std_logic;

	-- data path flags
	signal mul_coefs, trunc_prods, sum_stg_a, trunc_out : std_logic;

begin

	-- process to shift samples
	process(clk, n_reset, Y_out_double, sample_trig)
	begin
        if(n_reset = '0') then
			ZFF_X0 <= (others => '0');
			ZFF_X1 <= (others => '0');
            ZFF_X2 <= (others => '0');
			ZFF_X3 <= (others => '0');
            ZFF_X4 <= (others => '0');
            ZFF_X5 <= (others => '0');
			ZFF_Y1 <= (others => '0');
			ZFF_Y2 <= (others => '0');
            ZFF_Y3 <= (others => '0');
            ZFF_Y4 <= (others => '0');
            ZFF_Y5 <= (others => '0');
		elsif(rising_edge(clk)) then
            if(sample_trig = '1') then --shift all components, but a FOR loop is the best choice for a generic filter
                ZFF_X0 <= X_in(15) & X_in(15 downto 1);
                ZFF_X1 <= ZFF_X0;
                ZFF_X2 <= ZFF_X1;
                ZFF_X3 <= ZFF_X2;
                ZFF_X4 <= ZFF_X3;
                ZFF_X5 <= ZFF_X4;

                ZFF_Y1 <= Y_out_double;
                ZFF_Y2 <= ZFF_Y1;
                ZFF_Y3 <= ZFF_Y2;
                ZFF_Y4 <= ZFF_Y3;
                ZFF_Y5 <= ZFF_Y4;
			end if;
		end if;
	end process;


   -- STATE UPDATE AND TIMING
	process(clk, n_reset)
   begin
		if(n_reset = '0') then
			state_reg <= idle;
            q_reg <= (others => '0');       -- reset counter
		elsif (rising_edge(clk))  then
			state_reg <= state_next;        -- update the state
            q_reg <= q_next;
		end if;
	end process;


	-- COUNTER FOR TIMING
	q_next <= (others => '0') when q_reset = '1' else               -- resets the counter
							q_reg + 1 when q_add = '1' else                 -- increment count if commanded
							q_reg;


	-- process for control of data path flags
	process( q_reg, state_reg, sample_trig)
	begin
		-- defaults
		q_reset <= '0';
		q_add <= '0';
		mul_coefs <= '0';
		trunc_prods <= '0';
		sum_stg_a <= '0';
		trunc_out <= '0';
		filter_done <= '0';

		case state_reg is

		when idle =>

			if(sample_trig = '1') then
				state_next <= run;
			else
				state_next <= idle;
			end if;
		when run =>
			if( q_reg < "001") then
				q_add <= '1';
				state_next <= run;
			elsif( q_reg < "011") then
				mul_coefs <= '1';
				q_add <= '1';
				state_next <= run;
			elsif( q_reg < "100") then
				trunc_prods <= '1';
				q_add <= '1';
				state_next <= run;
			elsif( q_reg < "101") then
				sum_stg_a <= '1';
				q_add <= '1';
				state_next <= run;
			elsif( q_reg < "110") then
				trunc_out <= '1';
				q_add <= '1';
				state_next <= run;
			else
				q_reset <= '1';
				filter_done <= '1';
				state_next <= idle;
			end if;
		end case;
	end process;



	-- add gain factors to numerator of biquad (feed forward path)
	pgZFF_X0_quad <= std_logic_vector( signed(coef_b0) * signed(ZFF_X0)) when mul_coefs = '1';
	pgZFF_X1_quad <= std_logic_vector( signed(coef_b1) * signed(ZFF_X1)) when mul_coefs = '1';
    pgZFF_X2_quad <= std_logic_vector( signed(coef_b2) * signed(ZFF_X2)) when mul_coefs = '1';
    pgZFF_X3_quad <= std_logic_vector( signed(coef_b3) * signed(ZFF_X3)) when mul_coefs = '1';
    pgZFF_X4_quad <= std_logic_vector( signed(coef_b4) * signed(ZFF_X4)) when mul_coefs = '1';
    pgZFF_X5_quad <= std_logic_vector( signed(coef_b5) * signed(ZFF_X5)) when mul_coefs = '1';

	-- add gain factors to denominator of biquad (feed back path)
	pgZFF_Y1_quad <= std_logic_vector( signed(coef_a1) * signed(ZFF_Y1)) when mul_coefs = '1';
	pgZFF_Y2_quad <= std_logic_vector( signed(coef_a2) * signed(ZFF_Y2)) when mul_coefs = '1';
    pgZFF_Y3_quad <= std_logic_vector( signed(coef_a3) * signed(ZFF_Y3)) when mul_coefs = '1';
    pgZFF_Y4_quad <= std_logic_vector( signed(coef_a4) * signed(ZFF_Y4)) when mul_coefs = '1';
    pgZFF_Y5_quad <= std_logic_vector( signed(coef_a5) * signed(ZFF_Y5)) when mul_coefs = '1';


	-- truncate the output to summation block
	process(clk, trunc_prods, pgZFF_X0_quad, pgZFF_X1_quad, pgZFF_X2_quad, pgZFF_Y1_quad, pgZFF_Y2_quad)
	begin
		if rising_edge(clk) then
			if (trunc_prods = '1') then
				pgZFF_X0 <= pgZFF_X0_quad(45 downto 30);
                pgZFF_X1 <= pgZFF_X1_quad(45 downto 30);
                pgZFF_X2 <= pgZFF_X2_quad(45 downto 30);
                pgZFF_X3 <= pgZFF_X3_quad(45 downto 30);
                pgZFF_X4 <= pgZFF_X4_quad(45 downto 30);
                pgZFF_X5 <= pgZFF_X5_quad(45 downto 30);

				pgZFF_Y1 <= pgZFF_Y1_quad(45 downto 30);
                pgZFF_Y2 <= pgZFF_Y2_quad(45 downto 30);
                pgZFF_Y3 <= pgZFF_Y3_quad(45 downto 30);
                pgZFF_Y4 <= pgZFF_Y4_quad(45 downto 30);
                pgZFF_Y5 <= pgZFF_Y5_quad(45 downto 30);
			end if;
		end if;
	end process;


	-- sum all post gain feedback and feedfoward paths
	-- Y[z] = X[z]*bo + X[z]*b1*Z^-1 + X[z]*b2*Z^-2 - Y[z]*a1*z^-1 - Y[z]*a2*z^-2
	process(clk, sum_stg_a)
	begin
		if(rising_edge(clk)) then
			if(sum_stg_a = '1') then
                Y_out_double <= std_logic_vector(signed(pgZFF_X0) + signed(pgZFF_X1) + signed(pgZFF_X2) + signed(pgZFF_X3) + signed(pgZFF_X4) + signed(pgZFF_X5)
                 - signed(pgZFF_Y1) - signed(pgZFF_Y2) - signed(pgZFF_Y3) - signed(pgZFF_Y4) - signed(pgZFF_Y5));
			end if;
		end if;
	end process;



	-- output truncation block
	process(clk, trunc_out)
	begin
		if rising_edge(clk) then
			if (trunc_out = '1') then
				Y_out <= Y_out_double( 15 downto 0);
			end if;
		end if;
	end process;
end arch;