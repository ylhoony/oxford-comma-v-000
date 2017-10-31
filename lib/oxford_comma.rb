def oxford_comma(array)
  case array.length
    when 1 then array[0]
    when 2 then array.join(" and ")
    else
      a = [array.slice(0, array.length - 1), "and #{array.last}"]
      a.join(", ")
  end
end
