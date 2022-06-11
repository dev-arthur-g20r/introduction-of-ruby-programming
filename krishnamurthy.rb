print "Number to check if Krishnamurthy: "
num = gets.chomp.to_i
copy = num
sum = 0
while copy > 0
	remainder = copy % 10
	factorial = 1
	while (remainder > 0)
		factorial *= remainder
		remainder--
	end
	sum += factorial
	copy /= 10
end
if sum == num
	print "#{num} is Krishnamurthy."
else
	print "#{num} is Krishnamurthy."
end