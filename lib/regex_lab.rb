

correct_punctuation = "I stepped on a Corn Flake, now I'm a cereal killer."

def starts_with_a_vowel?(word)
  boolean = false
  word.scan(/[aeiouAEIOU]/).each { |letter|
    if word[0] == letter
      boolean = true
    end
  }
  boolean
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un+\w+ing/)
end

# print words_starting_with_un_and_ending_with_ing(words_string)

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.scan(/^[A-Z].*[,\/#!$%\^&\*;:{}=\-_`~()]$/)

end

puts first_word_capitalized_and_ends_with_punctuation?(correct_punctuation)

def valid_phone_number?(phone)

end
