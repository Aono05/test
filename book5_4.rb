#5.4 続ハッシュについて
#5.6 ハッシュについてもっと詳しく
#currencies = {'japan'=>'yen', 'us'=>'dollar', 'india' => 'rupee'}
# currencies = {us: 'dollar', india: 'rupee'}
#オブジェクトに代入していなかたことが問題。メソッドを行った後に出力する。
# h = {japan: 'yen'}.merge(currencies)
# h1 = {日本: '円', **currencies}
# p h
# p h1
# puts currencies[:us]

# p currencies.keys
# p currencies.values
# p currencies.has_key?(:japan)
#エイリアスメソッドkey?/include?/member?
#Enumerableモジュール

# hash = {'abc' => 123, def: 456}
# p hash['abc']
# p hash['def']

# def buy_burger(menu, drink: true, poteto: true)
#   if drink
#   end

#   if poteto
#   end
# end

# buy_burger('cheese')