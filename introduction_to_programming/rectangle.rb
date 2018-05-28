# frozen_string_literal: true

a, b = gets.split.map(&:to_i)
x = a * b
y = (a * 2) + (b * 2)
puts x.to_s + ' ' + y.to_s
