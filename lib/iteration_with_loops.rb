def find_min_in_nested_arrays(src)
  new_results = []
  
  row_index = 0 
  
  while row_index < src.count do 
    element_index = 0 
    #line will need updated to reflect min number, not string
    smallest_array_element = "" 
    while element_index < src[row_index].count do 
      if src[row_index][element_index]
        smallest_array_element
        
        smallest_array_element = src[row_index][element_index]
      end 
      element_index += 1 
    end
    new_results << smallest_array_element
    row_index += 1 
end   

new_results
end