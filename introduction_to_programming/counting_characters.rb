# frozen_string_literal: true

text = gets
count = Hash.new(0)
text.scan(/./) { |m| count[m] += 1 }
count = count.to_a
p count
