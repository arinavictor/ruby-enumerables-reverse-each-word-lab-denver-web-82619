def reverse_each_word(ordered_string)
  ordered_array = ordered_string.split(" ")
  reversed_array = []
  
  ordered_array.each do |word|
    letter_array = word
    