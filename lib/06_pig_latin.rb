VOWELS = ['a', 'e', 'i', 'o', 'u']

def translate(text)
	text = text.split(" ")

	text.each do |word|
		if VOWELS.include?(text[0])
			return word.reverse + "ay"
		end
		return word + "ay"
	end
	return text.join(" ")
end