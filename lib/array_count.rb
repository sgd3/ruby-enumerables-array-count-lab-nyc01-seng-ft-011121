array = [1, "hello", [], 5.01, "world", :name, { a: 1 }]


def count_strings(array)
array.count do |element|
  element.is_a? String
end

def count_empty_strings(array)
array.count do |string|
  string.is_a String && string.length > 0
end

  # Return the total number of EMPTY strings in the provided array using the count enumerable
end
