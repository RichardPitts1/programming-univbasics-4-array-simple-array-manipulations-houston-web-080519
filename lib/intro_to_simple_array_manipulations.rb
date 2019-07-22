def using_push(array, string) 
  array.push(string)
end

def using_unshift(array, string) 
  array.unshift(string)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array, argument = 2)
  array.pop(argument)
end 

def using_shift(array)
  array.shift
end

def shift_with_args(array, argument = 2)
  array.shift(2)
end 

def using_concat(array, array2)
  array.concat(array2)
end

def using_insert(array, element)
  array.insert(element.to_i[4])
end

def using_uniq(array)
  array.uniq
end  

def using_flatten(array)
  array.flatten 
end

def using_delete(array, string)
  array.delete(string)
end 

def using_delete_at(array, integer)
  array.delete(array[integer])
end 