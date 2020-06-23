#https://atcoder.jp/contests/abc083/tasks/abc083_b

N, A, B = gets.chomp.split.map(&:to_i)
nums = (1..N).map{ |n| n.to_s.split('').map(&:to_i).inject(:+) }

result = []
nums.each_with_index do |n, i|
  result << i + 1 if A <= n && n <= B
end
puts result.inject(:+)
