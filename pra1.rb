#say hi 名前というメソッドを作りたい
class User
  #@name = name 間違い
def initialize (name)
   @name = name#ここがまずわからない
end
#次に何をしていいかわからない→単純にやりたいことを定義する
def sayHi
  puts "say hi #{@name}"
end

end
#次もわからない→クラスからインスタンスを作る
aono = User.new("aono")
aono.sayHi