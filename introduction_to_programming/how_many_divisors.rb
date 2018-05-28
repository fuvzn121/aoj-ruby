# frozen_string_literal: true

a, b, c = gets.split.map(&:to_i)
num = a
divisor_count = 0
for num in a..b do
  divisor_count += 1 if c % num == 0
  num += 1
end
puts divisor_count
