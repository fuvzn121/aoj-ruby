# frozen_string_literal: true

r, c = gets.split.map(&:to_i)
sheet = Array.new(r) { Array.new(c) }
0.upto(r - 1) do |i|
  arr = gets.split.map(&:to_i)
  0.upto(c - 1) do |j|
    sheet[i][j] = arr[j]
    sheet[i].push(sheet[i].inject(:+)) if j == (c - 1)
  end
end
0.upto(r - 1) do |i|
  puts sheet[i].join(' ')
end
final = sheet.transpose.map { |n| n.inject(:+) }
puts final.join(' ')
