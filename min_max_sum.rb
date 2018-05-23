n = gets.to_i
num = gets.split.map(&:to_i)
puts num.min.to_s + " " + num.max.to_s + " " + (num.inject{|sum, i| sum + i }).to_s

