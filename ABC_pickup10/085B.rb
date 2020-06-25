#https://atcoder.jp/contests/abc085/tasks/abc085_b

N = gets.to_i

nums = []
N.times do
  nums.push(gets.to_i)
end

puts nums.uniq.count
