# frozen_string_literal: true

input = gets.to_i
h = input / 60 / 60
m = (input / 60) - (h * 60)
s = input - (h * 3600) - (m * 60)
puts h.to_s + ':' + m.to_s + ':' + s.to_s
