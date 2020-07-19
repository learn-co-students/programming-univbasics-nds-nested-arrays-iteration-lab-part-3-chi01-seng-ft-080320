
def join_nested_strings(src)
row_index = 0
word_bank = []
while row_index < src.count do 
  element_index = 0 
  while element_index < src[row_index].count do
    if src[row_index][element_index].class == String
      
    word_bank << src[row_index][element_index]
 end   
    element_index += 1 
end
row_index += 1

end
word_bank.join(' ')
end


