def join_nested_strings(src)
  nested_string = []
  row_index = 0
  while row_index < src.count do
    element_index = 0
    single_value = ""
    while element_index < src[row_index].count do
      if src[row_index][element_index].class == String
        single_value = src[row_index][element_index]
      end
      element_index
    end
    nested_string << src[row_index][inner_index].join('')
    row_index += 1
  end
  nested_string
end
