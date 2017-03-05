def fib_sum(max)
  total = 0
  previous_i = 0
  i = 1
  while i <= max
    total += i if i.even?
    i, previous_i = previous_i, previous_i + i
  end
  "Total: #{total}"
end

puts fib_sum(4e6)

