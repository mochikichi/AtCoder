#https://atcoder.jp/contests/hhkb2020/tasks/hhkb2020_c
n = gets.chomp.to_i
arr = gets.chomp.split.map(&:to_i)
mex = [0] * 200001
min = 0

n.times do |i|
  mex[arr[i]] = 1
  
  while mex[min] > 0 do
    min += 1
  end
  
  puts min
end
