#https://atcoder.jp/contests/abc170/tasks/abc170_a

nums = gets.split.map(&:to_i)
nums.each_with_index do |n, i|
  puts i + 1 if n == 0
end
