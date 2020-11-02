# https://atcoder.jp/contests/abc181/tasks/abc181_c
n = gets.chomp.to_i
data = n.times.map { gets.chomp.split.map(&:to_i) }
ans = 'No'
(0..n-3).each do |i|
  (i+1..n-2).each do |j|
    (j+1..n-1).each do |k|
      x1, y1 = data[i]
      x2, y2 = data[j]
      x, y = data[k] 
      if ([x1,x2,x].uniq.count == 1) || ([y1,y2,y].uniq.count == 1)
        ans = 'Yes'
        break
      elsif x1 != x2
        ans = 'Yes' if (y - y1) == ((y2 - y1).to_f / (x2 - x1) * (x - x1))
      end
    end
  end
end
puts ans
