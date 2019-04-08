def echo(text)
	return text
end

def shout(text)
	return text.upcase
end

def repeat(text,valeur=2)
	return ("#{text} "*valeur).rstrip
end

def start_of_word(mot, valeur)
	return mot[0, valeur]
end

def first_word(text)
	return text.split[0]
end

def titleize(text)
	title = text
	text = text.split
	text.each do |word|
		if title.length < 20
			if word == text.first || word == text.last
				word.capitalize!
			end
		elsif word == "the" && word != text.first
			word.downcase
		else 
			word.capitalize!
		end
	end
	return text.join(" ")
end