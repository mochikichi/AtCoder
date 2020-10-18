#https://atcoder.jp/contests/abc180/tasks/abc180_c
n = gets.chomp.to_i
arr = [1,n]
(2..n/2).each do |i|
  break if i**2 > n
  arr.push(i, n/i) if n%i==0
end
puts arr.uniq.sort
