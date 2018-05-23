w, h, x, y, r = gets.split.map(&:to_i)

if x < r || y < r
  puts "No"
elsif (w - x) < r || (h - y) < r
  puts "No"
else
  puts "Yes"
end
