#https://atcoder.jp/contests/abc085/tasks/abc085_c

N, Y = gets.chomp.split.map(&:to_i)

result = [-1, -1, -1]
break_flg = false
(0..N).each do |i|
  (0..N-i).each do |j|
    if 10000 * i + 5000 * j + 1000 * (N-i-j) == Y
      result = [i, j, N-i-j]
      break_flg = true
      break
    end
  end
  break if break_flg
end

puts result.join(' ')
