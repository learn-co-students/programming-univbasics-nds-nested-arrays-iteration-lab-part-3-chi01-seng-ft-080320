def join_nested_strings(src)
   outer_results = " "
  row_index = 0
 
  while row_index < src.count do
    element_index = 0
    string_elements = "hello"
    
    while element_index < src[row_index].count do
 
  
      if src[row_index][element_index][0].class ==  string_elements.class
        
        outer_results << src[row_index][element_index] += " "
      end
      
      element_index += 1
    
    end
 
    row_index += 1
  end
  outer_results
end
 
 