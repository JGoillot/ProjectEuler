# The prime factors of 13195 are 5, 7, 13 and 29.
# https://en.wikipedia.org/wiki/Prime_factor
# n = 600851475143
n = 864

def factor(number)
  factors = []
  n = number
  m = 2

  loop do
    break if n == 1

    if n % m == 0
      factors << m
      n =  n / m
    else
      m += 1
    end
  end

  return factors
end

puts factor(n)
