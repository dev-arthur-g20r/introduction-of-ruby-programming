print "Number to check its factorial: "
num = gets.chomp.to_i
factorial = 1
if num == 0
	factorial = 1
	puts "Factorial is #{factorial}"
elsif num >= 0
	while num >= 1
		factorial = factorial * num
		num = num - 1
	end
	puts "Factorial is #{factorial}"
else
	puts "Sorry! Number should be positive."
end
