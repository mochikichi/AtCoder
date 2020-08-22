#https://atcoder.jp/contests/abc175/tasks/abc175_b

N = gets.chomp.to_i
L = gets.chomp.split(' ').map(&:to_i).sort!

c = 0

N.times do |i|
  ((i+1)..(N-1)).each do |j|
    ((j+1)..(N-1)).each do |k|
      c += 1 if L[i] != L[j] && L[i] != L[k] && L[j] != L[k] && (L[i] + L[j]) > L[k]
    end
  end
end

puts c
