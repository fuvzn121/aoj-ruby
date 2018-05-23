num = []
while true
  input = gets.to_i
  break if input == 0
  num.push(input)
end
roop_n = 1
num.each do |n|
  puts "Case " + roop_n.to_s + ": " + n.to_s
  roop_n = roop_n + 1
end
