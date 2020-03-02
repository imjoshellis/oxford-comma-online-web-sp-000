def oxford_comma(array)
  case array
  when array.size == 1
    return array[0]
  when array.size == 2
    return "#{array[0]} and #{array[1]}"
  when array.size > 2
    array[array.size] = "and #{array.last}"
    array.join(', ')
  end
end
