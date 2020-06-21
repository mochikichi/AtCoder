#https://atcoder.jp/contests/abc086/tasks/abc086_a

a, b = gets.chomp.split.map(&:to_i)
puts a*b%2 == 0 ? 'Even' : 'Odd'
