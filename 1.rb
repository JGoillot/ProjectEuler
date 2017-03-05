
def sum_of_three_and_five(num)
  sum = 0
  num.times do |i|
    if i % 3 == 0 or i % 5 == 0
      sum += i
    end
  end
  "Result: #{sum}"
end

puts sum_of_three_and_five(10)
puts sum_of_three_and_five(1000)
