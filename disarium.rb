print "Number to check if Disarium: "
num = gets.chomp.to_i
copy = num
sum = 0
n = num.to_s
len = n.length
while copy > 0
	remainder = copy % 10
	sum += remainder ** len
	len -= 1
	copy /= 10
end
if sum == num
	print "#{num} is Disarium."
else
	print "#{num} is not Disarium."
end