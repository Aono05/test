#5.6.3 ハッシュを使った疑似キーワード引数 こんなのもある程度でOK
# def buy_burger(menu, options = {})
#   drink = options[:drink]
#   potato = options[:potato]

#   if drink
#   end

#   if potato
#   end
# end

# buy_burger('cheese', drink: true, potato: true)

#5.6.5 メソッド呼び出し時の{}省略
# def buy_burger(menu, options = {})
#   puts options
# end

# buy_burger('fish', {'drink'=>true, 'potato'=>false})

# buy_burger('fish', 'drink'=>true, 'potato'=>false)

#5.6.7 ハッシュから配列へ、配列からハッシュへ
currnencies = {japan: 'yen', us: 'dollar', india: 'rupee'}
p currnencies.to_a
