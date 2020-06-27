#https://atcoder.jp/contests/abc172/tasks/abc172_b

S = gets.chomp
T = gets.chomp
 
c = 0
(S.size).times do |i|
  c += 1 if S[i] != T[i]
end
 
puts c
