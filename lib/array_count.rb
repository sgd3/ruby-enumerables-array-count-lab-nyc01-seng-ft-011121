
def count_strings(array)
array.count do |element|
  element.is_a? String
end
end

def count_empty_strings(array)
array.delete_if { |obj| !(obj.is_a? String) }
array.count do |element|
  element.empty?
end
end
