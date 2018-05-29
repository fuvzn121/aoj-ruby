# frozen_string_literal: true

m, n = gets.split.map(&:to_i)
b = 1_000_000_007 / m
a = n % b
puts ((m * b % 1_000_000_007) * a * ((n - a) / b)) % 1_000_000_007

def pow_mod(pow, divide)
  return 1 if pow == 0
  result = pow_mod(pow / 2, divide)
  result = result * result % divide
  result = result * self % divide if pow.odd?
  result
end
