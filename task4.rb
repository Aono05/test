sports = ["SOCCER", "FOOTBALL"]
p sports.map(&:downcase)

#これはエラー
# num = [1, 2, 3, 4]
# p num.map(&:10.upto(14){|n|a<<n})

#uptoメソッド
#通常の使い方
#開始値.upto(終了値){処理}
puts "通常の使い方"
10.upto(14){|n| puts n}

puts "通常の使い方ではpで出力しても配列に入らない"
10.upto(14){|n| p n}

puts "配列に入れる"
a = []
10.upto(14){|n| a << n}
p a
print a
