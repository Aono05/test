#ハッシュについて学ぶ
# puts {}.class

# h = {'japan'=>'yen', 'us'=>'doller', 'india'=>'rupee'}
# puts h

# [1, 2, 3].each {|n| puts n}

#要素の追加変更
#ハッシュ[キー]=値

# currencies = {'japan'=>'yen', 'us'=>'dollar', 'india' => 'rupee'}
# puts currencies
# currencies['italy'] = 'euro'
# puts 'ハッシュの追加、italy=>euro'
# puts currencies
# puts 'ハッシュの取り出し、高速で取り出せるのが特徴'
# p currencies['india']

# currencies.each do |key, value|
#   puts "#{key} : #{value}"
# end

# p a = {'x'=>1, 'y'=>2, 'z'=>3}.size
# b = {'x'=>1, 'y'=>2, 'z'=>3}
# p a == b

# currencies.delete('japan')
# p currencies