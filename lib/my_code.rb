# My Code here....
def map_to_negativize(source_array)
  new_array = []
  for i in source_array
  new_array.push(i*-1)
end
return new_array
end

def map_to_no_change(source_array)
  new_array=source_array
  return new_array
end

def map_to_double(source_array)
  new_array=[]
  for i in source_array
  new_array.push(i*2)
  end
  return new_array
end

def map_to_square(source_array)
  new_array=[]
  for i in source_array
  new_array.push(i**2)
  end
  return new_array
end

def reduce_to_total(source_array, starting_point=nil)
  total = 0 
  for i in source_array
  total += i 
end
if starting_point=nil
  return total
else
  return starting_point
end
end

def reduce_to_all_true(source_array)
end

def reduce_to_any_true(source_array)
end