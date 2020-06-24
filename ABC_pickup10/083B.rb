#https://atcoder.jp/contests/abc083/tasks/abc083_b

N, A, B = gets.chomp.split.map(&:to_i)

def digit_sum(n)
  sum = 0
  while (n > 0) do
    sum += n % 10
    n /= 10
  end
  sum
end

result = []
(1..N).each_with_index do |n, i|
  s = digit_sum(n)
  result << i + 1 if A <= s && s <= B
end
puts result.sum
