# frozen_string_literal: true

require 'prime'

def phi(n)
  return 1 if n == 1
  Prime.each(n - 1) do |p|
    next unless n % p == 0
    b = n
    j = 0
    while b % p == 0
      b /= p
      j += 1
    end
    return p**(j - 1) * (p - 1) * phi(b)
  end
  n - 1
end
input = gets.to_i

puts phi(input)
