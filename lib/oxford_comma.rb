def oxford_comma(array)

  if array.length == 1
      return array[0]
    elsif array.length > 1
    return array[0..-2].join(', ') + " and " + array[-1]
  elsif array.length > 2
  return array[0..-3].join(', ') + " and " + array[-2]
  end
end
