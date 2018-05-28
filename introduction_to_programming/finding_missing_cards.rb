# frozen_string_literal: true

n = gets.to_i
sample = []
s = []
h = []
c = []
d = []
for i in 1..13
  sample.push(i.to_s)
end
n.times do
  a, b = gets.split.map(&:to_s)
  case a
  when 'S'
    s.push(b)
  when 'H'
    h.push(b)
  when 'C'
    c.push(b)
  else
    d.push(b)
  end
end
s = s.sort
h = s.sort
c = s.sort
d = s.sort
puts ''
sample.each do |num|
  p s
  puts 'S ' + num.to_s unless s.include?(num)
end
sample.each do |num|
  puts 'H ' + num.to_s unless h.include?(num)
end
sample.each do |num|
  puts 'C ' + num.to_s unless c.include?(num)
end
sample.each do |num|
  puts 'D ' + num.to_s unless d.include?(num)
end
