architecture a1 of example is 
	-- internal signals
	signal s_int : std_logic;
begin
	-- s_int signal assignment
	s_int <= (a nor b) and b;

	-- allocation of exits
	s1 <= s_int;
	s2 <= s_int xor not (c);
end architecture a1;
