# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  # raise NotImplementedError

  if (array1 == nil && array2 == nil)
    return true
  elsif (array1 == nil || array2 == nil)
    return false
  end

  if (array1.length != array2.length)
    return false
  end

  i = 0
  while i < array1.length
    if array1[i] == array2[i]
      i += 1
    else
      return false
    end
  end
  return true
end

# Note: Do not use Array class methods for comparing the whole array at once. You may use array indexing to retrieve one element at a time, you may compare individual elements with each other and you may retrieve the length of an array. Do not use any other Ruby provided functions.

# Stick to times loop or while / until loops. You may use `.length` on the arrays and you may access an element in an array like so: `array1[i]` where `i` is an index into the array.
