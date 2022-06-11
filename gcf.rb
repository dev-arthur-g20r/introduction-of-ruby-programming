puts "Input 2 numbers to check its GCF."
print "Num1 = "
num1 = gets.chomp.to_i
n1 = num1
print "Num2 = "
num2 = gets.chomp.to_i
n2 = num2
while num2 != 0
	remainder = num1 % num2
	num1 = num2
	num2 = remainder
end
puts "GCF of #{n1} and #{n2} is #{num1}"
