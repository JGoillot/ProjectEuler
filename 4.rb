# A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.
max = 0

(100..999).each do |a|
  (a..999).each do |b|
    product = a * b
    s_s = product.to_s
    if product > max and s_s == s_s.reverse
      puts "With #{a} x #{b}"
      max = product
    end
  end
end

puts max
