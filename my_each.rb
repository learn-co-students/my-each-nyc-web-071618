def my_each(item) # put argument(s) here
  # code here
  i = 0
  while i < item.length
    yield item[i]
    i += 1
  end
  item
end

my_each([1, 2, 3 , 4]) { |i| i}
