alphabet = ["a".."z"]
vowels_letters = ["a", "e", "i", "u", "o"]

vowels_letters_with_number = {}

alphabet.each_with_index do | letter, number |
	vowels_letters_with_number[letter] = number + 1 if vowels_letter.include?(letter)
end 

puts vowels_letters_with_number
