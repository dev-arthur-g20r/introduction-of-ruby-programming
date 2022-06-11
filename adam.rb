print "Number to check if Adam: "
num = gets.chomp.to_i
square1 = num ** 2
copy = num
sum = 0
while copy > 0
	remainder = (copy % 10).to_i
	sum = (sum * 10) + remainder
	copy = (copy / 10).to_i
end
square2 = sum ** 2
copy2 = square2
sum2 = 0
while copy2 > 0
	remainder2 = (copy2 % 10).to_i
	sum2 = (sum2 * 10) + remainder2
	copy2 = (copy2 / 10).to_i
end
if sum2 == square1
	print "#{num} is an Adam number."
else
	print "#{num} is not an Adam number."
end