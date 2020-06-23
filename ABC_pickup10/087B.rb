#https://atcoder.jp/contests/abc087/tasks/abc087_b

A = gets.to_i
B = gets.to_i
C = gets.to_i
X = gets.to_i

c = 0
(A+1).times do |i|
  (B+1).times do |j|
    (C+1).times do |k|
      c += 1 if (500*i + 100*j + 50*k) == X
    end 
  end
end
puts c
