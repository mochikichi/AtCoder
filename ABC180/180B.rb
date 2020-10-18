#https://atcoder.jp/contests/abc180/tasks/abc180omp.to_i
arr = gets.chomp.split.map(&:to_i).map{|num| num.abs}
puts arr.sum
puts Math.sqrt(arr.map{|n| n**2}.sum)
puts arr.maxb

