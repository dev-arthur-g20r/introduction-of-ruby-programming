print "Number to check its summation: "
num = gets.chomp.to_i
print "From power: "
first = gets.chomp.to_i
print "To power: "
last = gets.chomp.to_i
sum = 0
while first <= last
	sum += num ** first
	first += 1
end
puts "Summation is #{sum}"