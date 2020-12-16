array = ["", "hello", "world", 4, 1, 5, [], {}]


def count_strings(array)
array.count do |element|
  element.is_a? String
end

def count_empty_strings(array)
array.delete_if { |obj| !(obj.is_a? String) }
array.count do |element|
  element.empty?
end






string_array.count do |element|
  element.empty?
end
end

  # Return the total number of EMPTY strings in the provided array using the count enumerable
end
