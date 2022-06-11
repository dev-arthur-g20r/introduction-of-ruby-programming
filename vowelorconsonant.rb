print "Letter to check if vowel or consonant: "
letter = gets.chomp
vowels = Array["A","E","I","O","U","a","e","i","o","u"]
consonants = Array["B","C","D","F","G","H","J","K","L","M","N","P","Q","R","S","T","V","W","X","Y","Z","b","c","d","f","g","h","j","k","l","m","n","p","q","r","s","t","v","w","x","y","z"]
if vowels.include?(letter)
	print "#{letter} is a vowel."
elsif consonants.include?(letter)
	print "#{letter} is a consonant."
else
	print "Sorry! Single character English alphabets are only allowed."
end