def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  array.count do |array|
  array.class == String
end


def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable

  index = 0 
  array.count do |element|
    element[index] == ""
  end
end