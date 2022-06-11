print "Number to check its absolute value: "
num = gets.chomp.to_f
if num < 0
	abs = num * -1
else
	abs = num
end
print "Absolute value: #{abs}"