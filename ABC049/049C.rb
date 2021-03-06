#https://atcoder.jp/contests/abc049/tasks/arc065_a

S = gets.chomp.reverse
T = ['dream', 'dreamer', 'erase', 'eraser'].map(&:reverse)

c = 0
until S.empty? do
  T.each do |t|
    if S[0, t.size]  == t
      S.sub!(/#{t}/, '') 
      c = 0
    else
      c += 1
    end
  end
  break if c >= T.count
end

puts S.empty? ? 'YES' : 'NO'
