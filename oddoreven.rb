print "NUmber to check if it's odd or even: "
num = gets.chomp.to_i
if num % 2 == 0
	print "#{num} is EVEN."
else
	print "#{num} is ODD."
end