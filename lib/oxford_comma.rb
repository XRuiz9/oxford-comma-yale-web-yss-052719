def oxford_comma(array)

  if (array.count > 2)
    last = array.pop
    printLine = array.join(", ")
  elsif (array.count == 2)
    array.join(" and ")
  else
    array.pop
  end

end
