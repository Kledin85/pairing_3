nums = [34, 29, 87, 23, 2, 86, 45, 57]

nums.each do |num|
  if num > 30
    p num
  end
end

def is_below_60(array)
  array.each do |temp|
    if temp < 60
      p temp
    end
  end
end

is_below_60(nums)
