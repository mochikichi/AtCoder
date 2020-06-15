
#https://atcoder.jp/contests/abc170/tasks/abc170_b

x, y = gets.split.map(&:to_i)
if y.odd? || (y/x > 4) || (y/x < 2)
  puts 'No'
else
  puts 'Yes'
end
