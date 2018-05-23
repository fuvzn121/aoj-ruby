h_arr = []
w_arr = []
while true
  h, w = gets.split.map(&:to_i)
  break if h == 0 && w == 0
  h_arr.push(h)
  w_arr.push(w)
end

h_arr.zip(w_arr) do |h, w|
  h_num = 0
  h.times do
    w_num = 0
    w.times do
      if w_num == 0 || w_num == (w-1) || h_num == 0 || h_num == (h-1)
        print "#"
      else
        print "."
      end
      w_num = w_num + 1
    end
    h_num = h_num + 1
    puts ""
  end
  puts ""
end
