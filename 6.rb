#Each and stock number


sum_carrey = 0
sum_add = 0

(1..99).each do |n|
  sum_carrey += n * n
end

puts sum_carrey


(1..99).each do |n|
  sum_add += n
end

puts sum_add = sum_add * sum_add

puts "== The result =="
puts sum_add - sum_carrey
