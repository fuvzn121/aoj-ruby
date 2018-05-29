# frozen_string_literal: true

loop do
  n, x = gets.split.map(&:to_i)
  break if n.zero? && x.zero?
  cnt = 0

  for a in 1..(x / 3)
    for b in (a + 1)..(x / 2)
      c = x - a - b
      cnt += 1 if b < c && c <= n
    end
  end
  puts cnt
end
