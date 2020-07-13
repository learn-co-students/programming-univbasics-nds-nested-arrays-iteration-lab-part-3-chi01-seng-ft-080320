def join_nested_strings(src)
 
 new_arr =[]
 
 i = 0
 
 while i < src.length do
   
   j = 0
   
   while j < src[i].length do 
     
     if (src[i][j].is_a? String)
       new_arr.push(src[i][j])
    end 

  j +=1 
  
  end

  i +=1
  
 end
new_arr.join(' ')
end


join_nested_strings([
  ["The", 4, "quick"],
  [-1, "brown", "fox", 30],
  ["studied", 101, 233, "Ruby"]
])