#https://atcoder.jp/contests/abc170/tasks/abc170_c

X, N = gets.split.map &:to_i
P = gets.split.map &:to_i
(0..199).each do |i|
  if !P.include?(X - i)
    puts X - i
    exit
  end
  if !P.include?(X + i)
    puts X + i
    exit
  end
end
