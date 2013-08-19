(1..100).select{| i | 
	if (i % 3 == 0 ) && (i % 5 == 0)
		puts "Bitmaker Labs"
	elsif i % 3 == 0 
		puts "Bitmaker"
	elsif i % 5 == 0
		puts "Labs"
	else
		puts i
	end
}