#https://atcoder.jp/contests/abc081/tasks/abc081_b

N = gets.to_i
nums = gets.chomp.split(" ").map(&:to_i)

c = 0
odd_flg = false
while odd_flg == false do
  nums.each_with_index do |n, i|
    break odd_flg = true if n.odd?
    nums = nums.map { |m| m/2 } if i == (N - 1)
  end
  c += 1 if odd_flg == false
end

puts c
