# frozen_string_literal: true

def gcd(a, b)
  a, b = b, a % b while b > 0
  a
end
a, b = gets.split.map(&:to_i)
puts gcd(a, b)
