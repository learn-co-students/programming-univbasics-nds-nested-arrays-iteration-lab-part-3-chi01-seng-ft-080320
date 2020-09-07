
def join_nested_strings(src)
  counter = 0
  total_array = []
  while counter < src.length do
    inner_counter = 0
    val =  nil
    while inner_counter < src[counter].length do
      val = src[counter][inner_counter]
      if val.is_a? String
        total_array.push(val)
      end  
      inner_counter += 1
    end
    counter += 1
  end
 total_array.join(' ')
end