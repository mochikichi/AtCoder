#https://atcoder.jp/contests/abc175/tasks/abc175_c

x, k, d = gets.chomp.split(' ').map(&:to_i)
x = x.abs

if x/d > k
  ans = x - d * k
elsif (k - x/d) % 2 == 0
  ans = x - x/d*d
else
  ans = (x - x/d*d - d) * -1
end

puts ans
