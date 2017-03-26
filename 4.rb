# A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.

palindrom = []

i = 999
digit = 999

while i > 1 do
  while digit > 1 do
    sum = i * digit
    r = sum.to_s

    if r == r.reverse
      palindrom << sum
    end
    digit -= 1
  end
   i -= 1
end

puts palindrom.max

