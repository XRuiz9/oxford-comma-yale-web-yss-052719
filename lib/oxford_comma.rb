def oxford_comma(array)
  if (array.count == 1)
    array.pop
  end

  if (array.count == 2)
    array.join(" and ")
  end
end
