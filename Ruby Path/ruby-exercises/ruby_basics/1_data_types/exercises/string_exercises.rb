def concatenate_example(string)
  # use concatenation to format the result to be "Classic <string>"
  return "Classic " << string
end
puts concatenate_example("Joe Mama joke.")

def concatenate(string)
  # use concatenation to format the result to be "Hello <string>!"
  return "Hello " << string << "!"
end
puts concatenate("Joe")

def substrings(word)
  # return the first 4 letters from the word using substrings
  return word[1..4]
end
puts substrings("Who is Joe?")

def capitalize(word)
  # capitalize the first letter of the word
  return word.capitalize
end
puts capitalize("joe Mama!")

def uppercase(string)
  # uppercase all letters in the string
  return string.upcase
end
puts uppercase("honly molly, you got me!!")

def downcase(string)
  # downcase all letters in the string
  return string.downcase
end
puts downcase("But, have you heard of Candace?")

def empty_string(string)
  # return true if the string is empty
  if(string.empty?)
    return true
  else
    return false
  end
end
puts empty_string("")
puts empty_string("...Yeah, she's my wife, what about her?")

def string_length(string)
  # return the length of the string
  return string.length
end
puts string_length("I've murdered her with a .38")

def reverse(string)
  # return the same string, with all of its characters reversed
  return string.reverse
end
puts reverse("利格玛球")

def space_remover(string)
  # remove all the spaces in the string using gsub
  return string.strip
end
puts space_remover("................    Who da hell is Bill Gates??  ")
