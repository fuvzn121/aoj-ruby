# frozen_string_literal: true

a = gets.split.map(&:to_i)
a = a.sort
a.each do |num|
  print num.to_s + ' '
end
