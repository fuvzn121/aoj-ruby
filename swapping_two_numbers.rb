xarr = [] 
yarr = []
while true
  x, y = gets.split.map(&:to_i)
  break if x.zero? && y.zero?
  xarr.push(x)
  yarr.push(y)
end

xarr.zip(yarr) do |x, y|
  if x < y
    puts x.to_s + " " + y.to_s
  else
    puts y.to_s + " " + x.to_s
  end
end
