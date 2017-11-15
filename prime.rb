def prime?(num)
num = (0..1000).to_a
  num.select {|value|
    if value % (value + 1) == 0
      return true
    else
      value % 2 == 0 || value != (value - 1)
      return false
  end
}
end
