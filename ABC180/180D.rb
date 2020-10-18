#https://atcoder.jp/contests/abc180/tasks/abc180_d
x, y, a, b = gets.chomp.split.map(&:to_i)
c=0
while x*a <= x+b && x*a < y do
  x*=a
  c+=1
end
c += (y - x - 1) / b
puts c
