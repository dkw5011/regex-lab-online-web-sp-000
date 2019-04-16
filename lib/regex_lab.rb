def starts_with_a_vowel?(word)
  if word[0].match(/[AEIOUaeiou]/)
    return true
  else
    false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\w+ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^\b[A-Z]\W\D/)
    return true
  else 
    false
  end
end

def valid_phone_number?(phone)
 if phone.scan()
   return true
 else
   false
 end
end
