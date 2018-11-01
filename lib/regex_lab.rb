def starts_with_a_vowel?(word)
  # return !!word.match(/^[^AEIOU]/i)==nil
  if word.match(/^[^AEIOU]/i)==nil
     true
  elsif word.match(/^[^AEIOU]/i)!=nil
    false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\b+un\w+ing/)
end

def words_five_letters_long(text)
   text.scan(/\b\w{5}\b/)
  # text.scan(/^\b.{5}\s/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  !!text.match(/^[A-Z].*\W$/)
end

def valid_phone_number?(phone)
  return !!phone.delete('^0-9').match(/\d{10}\s*/)

  #  if phone.delete('^0-9').match(/\d{10}\s*/)==nil
  #     false
  #  elsif phone.delete('^0-9').match(/\d{10}\s*/)==nil
  #    true
  #  end
end
