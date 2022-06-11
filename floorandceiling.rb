print "Number to check its floor and ceiling: "
num = gets.chomp.to_f
if num.to_i == num.to_f
	floor = num.to_i
	ceiling = num.to_i
elsif num < 0
	floor = (num - 1).to_i
	ceiling = num.to_i
else
	floor = num.to_i
	ceiling = (num + 1).to_i
end
print "Floor: #{floor}\n"
print "Ceiling: #{ceiling}"