architecture a1 of test_exemple is
	-- internal signals
	signal aa, b, c, s1, s2: std_logic;
begin
	-- Call from the top level design entity to be tested
	inst_example: entity work.example(a1)
	port map ( a => aa, b => b, c => c, s1 => s1, s2 => s2 );

	-- Time allocation of test vectors
	aa <= '0', '1' after 10 ns;
	b <= '0';
	c <= '1', '0' after 20 ns;
end architecture a1;


