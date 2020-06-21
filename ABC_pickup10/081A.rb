#https://atcoder.jp/contests/abc081/tasks/abc081_a

nums = gets.strip.split('').map(&:to_i)
puts nums.inject(:+)
