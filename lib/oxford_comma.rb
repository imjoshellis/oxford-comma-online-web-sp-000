def oxford_comma(array)
  if array.size == 1
    return array[0]
  elsif array.size == 2
    return "#{array[0]} and #{array[1]}"
  elsif array.size > 2
    array[array.size] = "and #{array.last}"
    array.join(', ')
    return array
  end
end
