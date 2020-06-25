#https://atcoder.jp/contests/abc088/tasks/abc088_b

N = gets.to_i
nums = gets.chomp.split.map(&:to_i)

nums.sort!.reverse!

alice = []
bob = []
nums.each_with_index do |n, i|
   (i+1).odd? ? alice.push(n) : bob.push(n)
end

puts alice.inject(:+) - bob.inject(:+)
