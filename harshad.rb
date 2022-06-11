print "Number to check if Harshad: "
num = gets.chomp.to_i
sum = 0
number = num
while number > 0
	remainder = number % 10
	sum += remainder
	number = number / 10
end
if num % sum == 0
	puts "#{num} is a Harshad number."
else
	puts "#{num} is not a Harshad number."
end