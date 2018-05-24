# frozen_string_literal: true

h_arr = []
w_arr = []
loop do
  h, w = gets.split.map(&:to_i)
  break if h == 0 && w == 0
  h_arr.push(h)
  w_arr.push(w)
end

h_arr.zip(w_arr) do |h, w|
  w_num = 1
  h.times do
    num = 1
    w.times do
      if w_num.odd?
        if num.odd?
          print '#'
        else
          print '.'
        end
      else
        if num.odd?
          print '.'
        else
          print '#'
        end
      end
      num += 1
    end
    w_num += 1
    puts ''
  end
  puts ''
end
