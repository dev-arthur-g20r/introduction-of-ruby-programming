print "Number of terms in Fibonacci sequence: "
terms = gets.chomp.to_i
first = 0
second = 1
i = 0
while i < terms
	print "#{first}\n"
	nextTerm = first + second
	first = second
	second = nextTerm
	i += 1
end
