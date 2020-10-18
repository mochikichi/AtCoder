#https://atcoder.jp/contests/hhkb2020/tasks/hhkb2020_b
H, W = gets.chomp.split.map(&:to_i)
data = H.times.map { gets.chomp.split('') }
c = 0
(0..(H-1)).each do |i|
  (0..(W-1)).each do |j|
    c+=1 if (data[i][j] == '.' && data[i][j+1] == '.')
    c+=1 if i != (H-1) && (data[i][j] == '.' && data[i+1][j] == '.')
  end
end
puts c
