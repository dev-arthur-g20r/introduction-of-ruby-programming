print "Number to check if palindromic: "
num = gets.chomp.to_i
copy = num
sum = 0
while copy > 0
	remainder = copy % 10
	sum = (sum * 10) + remainder
	copy /= 10
end
if sum == num
	print "#{num} is palindromic."
else
	print "#{num} is not palindromic."
end