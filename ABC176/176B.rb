# https://atcoder.jp/contests/abc176/tasks/abc176_b

n = gets.chomp.split('').map(&:to_i)
puts (n.sum) % 9 == 0 ? 'Yes' : 'No'
