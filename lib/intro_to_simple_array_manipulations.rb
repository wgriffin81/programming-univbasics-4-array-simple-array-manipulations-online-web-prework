def using_push(array, string)
  array.push(string)
  
end

def using_unshift(array, string)
  array.unshift(string)
  
end



def using_pop(array)
  last_item = array.pop
  
  p last_item

end

def pop_with_args(array, element)
  counter = 0
  if counter < element
    last_item = array.pop
  end
 
  p last_item

end





