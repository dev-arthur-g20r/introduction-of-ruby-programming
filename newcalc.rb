print "Num1 = "
num1 = gets.chomp.to_f
print "Operator: "
operator = gets.chomp
print "Num2 = "
num2 = gets.chomp.to_f

if operator == "+"
	sum = num1 + num2
	puts "Sum is #{sum}"
elsif operator == "-"
	difference = num1 - num2
	puts "Difference is #{difference}"
elsif operator == "*"
	product = num1 * num2
	puts "Product is #{product}"
elsif operator == "/"
	if num2 == 0
		puts "Undefined"
	else
		quotient = num1 / num2
		puts "Quotient is #{quotient}"
	end
else
	puts "Sorry! + - * and / are only allowed."
end