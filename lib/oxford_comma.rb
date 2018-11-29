def oxford_comma(array)
  number_of_words = array.size
  case number_of_words
  when 1
    oxford_string = array.join
  when 2
    oxford_string = array.join(" and ")
  else
  last_two = array.pop(2)
  oxford_string = array.join(", ")
  oxford_string << ", " << last_two.join(", and ")
  end
  oxford_string
end
