# frozen_string_literal: true

n = gets.to_i

room = Array.new(4) { Array.new(3) { Array.new(10, 0) } }

n.times do
  b, f, r, v = gets.split.map(&:to_i)
  room[b - 1][f - 1][r - 1] = v
end
room.each do |r|
  print r
end
