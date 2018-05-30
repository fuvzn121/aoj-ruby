# frozen_string_literal: true

m, n = gets.split.map(&:to_i)
p = 1_000_000_007
def pow(a, b, m)
  return 1 if b.zero?
  mod = pow(a, b / 2, m)
  mod = (mod * mod) % m
  mod = (mod * a) % m if b.odd?
  mod
end
puts pow(m, n, p)
