# https://atcoder.jp/contests/abc181/tasks/abc181_b
n = gets.chomp.to_i
data = n.times.map { gets.chomp.split.map(&:to_i) }
sum = 0
data.each do |d|
  sum += (d.first..d.last).sum
end
puts sum
