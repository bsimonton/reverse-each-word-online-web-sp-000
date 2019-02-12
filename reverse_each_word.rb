def reverse_each_word(string)
  
  array = string.split(" ")
  
  
  array.collect do |string|
    
    rev_array << string.reverse
    
  end
  
  
end




