def nil_array(number)
  new_array = []
  number.times {
    new_array.push(nil)
  }
  p new_array
end

def first_element(array)
   p array.first
end

def third_element(array)
  p array[2]
end

def last_three_elements(array)
  new_array = []
  i = 3
while i != 0
  if array.length <= 3
    new_array = array
    break
  else
    new_array.push(array[array.length-i])
  end
  i = i - 1
end
p new_array
end

def add_element(array)
  array.push(1)
end

def remove_last_element(array)
  # Step 1: remove the last element from the array
  array.pop()
  # Step 2: return the array (because Step 1 returns the value of the element removed)
  array
end

def remove_first_three_elements(array)
  # Step 1: remove the first three elements
array.shift(3)
  # Step 2: return the array (because Step 1 returns the values of the elements removed)
  array
end

def array_concatenation(original, additional)
  # return an array adding the original and additional array together
  new_array = [];
  new_array = original.concat(additional)
  new_array
end

def array_difference(original, comparison)
  # return an array of elements from the original array that are not in the comparison array
  result_array = []
  for i in original
    if (comparison.include?(i) == false)
      result_array.push(i)
    end
  end
  result_array
end

def empty_array?(array)
 if (array.length == 0)
   true
 else
  false
 end
end

def reverse(array)
  if (array.length == 1)
    array
  else
    array.reverse()
  end
end

def array_length(array)
  l = array.length
  l
end

def include?(array, value)
  if array.include?(value)
    true
  else
    false
  end
end

def join(array, separator)
  # return the result of joining the array with the separator
  array.join(separator)
end
