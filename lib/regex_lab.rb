def starts_with_a_vowel?(word)
  word.scan(/\b[aeiouAEIOU]\w/).length > 0 
  #\b is boundary of words in string
  #/ to show regex 
  #w is to find
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\b(un\w+ing)\b/).flatten
end

def words_five_letters_long(text)

end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
