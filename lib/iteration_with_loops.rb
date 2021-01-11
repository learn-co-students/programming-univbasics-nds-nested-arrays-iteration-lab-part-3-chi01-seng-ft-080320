require "pry"

def join_nested_strings(src)
  [["The", 4, "quick"], [-1, "brown", "fox", 30], ["studied", 101, 233, "Ruby"]]
  counter_a = 0
  final_array = []
  while counter_a < src.length
    counter_b = 0
    while counter_b < src[counter_a].length
        element = src[counter_a][counter_b]
        # check if the element is a string
        if element.class == String
          final_array << element
        end 
        # if it is a string, make one big string from each substring
        counter_b += 1
    end 
    counter_a += 1
  end 
  final_array.join(' ')
end