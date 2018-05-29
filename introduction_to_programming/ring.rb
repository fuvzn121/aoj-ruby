# frozen_string_literal: true

s = gets.chomp
str = s.to_s + s.to_s
puts str
p = gets.to_s
if str.index(p).nil?
  puts 'No'
else
  puts 'Yes'
end
