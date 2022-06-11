print "Number to check if prime: "
num = gets.chomp.to_i
isPrime = true
i = 2
while i <= num / 2
	result = num % i
	if result == 0
		isPrime = false
		break
	end
	i += 1
end
if isPrime && num > 1
	print "#{num} is prime."
else
	print "#{num} is not prime."
end