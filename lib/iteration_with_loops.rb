require 'pry'
def join_nested_strings(src)
  count = 0 
  string = "  "
  
  while count < src.count do
    inner_count = 0 
    string_element = "hello"
    
    while inner_count < src[count].count do
      if src[count][inner_count].class == string_element.class
      string += " " + src[count][inner_count] 
      
      end
    inner_count += 1
    end
    count += 1
  end
 string
end

# Combine all Strings present in the AoA into a single value and return it