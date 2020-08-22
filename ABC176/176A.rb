# https://atcoder.jp/contests/abc176/tasks/abc176_a

n, x, t = gets.chomp.split(' ').map(&:to_i)
puts n % x == 0 ? (n / x) * t : (n / x + 1) * t
