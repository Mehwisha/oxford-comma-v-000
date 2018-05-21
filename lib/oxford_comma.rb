def oxford_comma(array)

  if array.length == 1
      return array[0]
    elsif array.length > 3
    return array[0..-3].join(', ') + " and " + array[-2]

  end
end
