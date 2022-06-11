print "Number of terms in Arithmetic sequence: "
terms = gets.chomp.to_i
print "First term: "
first = gets.chomp.to_i
print "Common difference: "
difference = gets.chomp.to_i
i = 0
while i < terms
	print "#{first}\n"
	nextTerm = first + difference
	first = nextTerm
	i += 1
end