def oxford_comma(array)
  if array.size == 1
    return array.join
  elsif array.size == 2 
    return array.join(" and ")
  elsif array.size >= 3 
    #grab all elements except for the last
    last_element = array.pop
    #join those elements in a string and save that as a local_variables
    new_array = array.join(", ")
    #add the and and the last element
    together = new_array + ", and " + last_element
    return together
  end
end


# x = 1
# if x > 2
#   puts "x is greater than 2"
# elsif x <= 2 and x!=0
#   puts "x is 1"
# else
#   puts "I can't guess the number"
# end