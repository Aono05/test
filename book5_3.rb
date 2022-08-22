#5.3 シンボル
# p :apple.class #=> Symbol
#文字列よりシンボルの方が高速で処理できる
#同じシンボルであれば全く同じのオブジェクトである。メモリの使用効率が良くなる

#演習問題1　×
# ハッシュの{ "像" => 5, "ライオン" => 6, "トラ" => 7 }を ["像", "ライオン", "トラ"]として出力してください。

# animals = { "像" => 5, "ライオン" => 6, "トラ" => 7 }
# p animals 
# print animals
# puts animals
# p animals.keys #keysのメソッドを知らなかった　"Key" => value

#演習問題2　〇
#ハッシュの{ "像" => 2, "ライオン" => 5, "トラ" => 9 }を [2, 5, 9]として出力して下さい。
# p animals.values

#演習問題3　×
#prices = { "ほうれん草" => 150, "じゃがいも" => 190, "牛肉" => 200,"ねぎ"=> 100}を{"じゃがいも"=>190, "牛肉"=>200}として出力してください
prices = { "ほうれん草" => 150, "じゃがいも" => 190, "牛肉" => 200,"ねぎ"=> 100}
p prices ["じゃがいも"]
p prices.delete_if {|key, val| val < 180 } #deleteなどを使う考えはなかった。取り出すことしか考えていなかった。

#演習問題4　×
#以下の処理をしたらどうなる？
hash = {"hash" => 1}
p hash.key?(:hash)
# hashと出力される？ => false キーを取得する際は文字列は文字列で、シンボルはシンボルで指定しなければなりません。


