def oxford_comma(array)
  if (array.count == 1)
    array.join
  end

  if (array.count == 2)
    array.join(" and")
  end
end
