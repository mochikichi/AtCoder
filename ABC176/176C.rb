# https://atcoder.jp/contests/abc176/tasks/abc176_c

n = gets.chomp.to_i
a = gets.chomp.split(' ').map(&:to_i)

c = 0
(1..(n-1)).each do |i|
  if (a[i] - a[i-1]) < 0
    c += (a[i-1] - a[i])
    a[i] -=  (a[i] - a[i-1])
  end
end

puts c
