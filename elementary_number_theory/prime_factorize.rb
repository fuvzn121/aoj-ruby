# frozen_string_literal: true

require 'prime'

n = gets.to_i
pr = n.prime_division.map { |p, n| [p] * n }.flatten

puts n.to_s + ': ' + pr.join(' ')
