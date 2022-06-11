puts "Input 2 numbers to check its LCM."
print "Num1 = "
num1 = gets.chomp.to_i
n1 = num1
print "Num2 = "
num2 = gets.chomp.to_i
n2 = num2
if num1 > num2
	max = num1
	min = num2
else
	max = num2
	min = num1
end
i = 1
while i <= max
	x = max * i
	if x % min == 0
		lcm = x
		break
	end
	i = i + 1
end
puts "LCM of #{n1} and #{n2} is #{lcm}"