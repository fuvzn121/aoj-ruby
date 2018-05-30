# frozen_string_literal: true

require 'prime'

input = gets.to_i
num = gets.split.map(&:to_i)
puts num.inject(:lcm)
