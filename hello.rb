#文字列オブジェクト
#"" 特殊文字、式展開

#puts "hell\no world\td"　\n改行、\tタブ

# puts "price #{3000 * 4}"
# p 2/5r
# round 小数点以下切り上げ

# name = "aono"
# puts "hello #{name}"

# puts "hello" + "world"
# puts "hello" * 10

# upcase 文字列を大きくする
# upcase! 破壊的なメソッド
# downcase reverse

# ? 真偽値
# name.empty? include?

#配列
#添え字

#ハッシュオブジェクト
# -key/value
# ={:aa => 200} :の方が処理が早い
# ={a: 200}

# case

# signal = gets.chomp

# case signal
# when "red"
#   puts "stop"
# when "green", "blue"
#   puts "Go"
# when "yellow"
#   puts "caution!"
# else
#   puts "wrong signal"
# end

#while

# i = 0

# while i <= 5 do
#   puts "#{i}: hello"
#   i += 1
# end

#times

# 10.times do |i|
#   puts "#{i}: hello"
# end

# 10.times { |i| puts "#{i}: hello"}

#for

# for i in 15..20 do
#   p i
# end

# for color in ["red", "blue"] do
#   p i
# end

# for name, score in {tani: 200, aono: 400} do
#   puts "#{name}: #{score}"
# end

#each
# (15..20).each do |i|
#   p i
# end

# ["red", "blue"].each do |color|
#   p color
# end

# {tani: 200, aono: 400}.each { |name, score|  puts "#{name}: #{score}"}

#ioop

# i = 0
# loop do
#   p i
#   i += 1
# end

#break
#next

# 10.times do |i|
#   if i == 7
#     #break
#     next
#   end
#   p i
# end

#メソッド
def sayHi (name = "aono") #引数
  return "hi! #{name}"
end

# # sayHi "kodai"
# # sayHi

# p sayHi

#クラス
#クラスメソッド

class User
  
  attr_accessor :name
  # setter: name=(value)
  # getter: name
  @@count = 0
  VERSION = 1.1
  
def initialize(name)
  @@count += 1
  @name = name
end

  def sayHi
    #self
    #self.namae -> @name
    puts "hi! i am #{@name}"

  end

  def self.info
    puts "#{VERSION}, User Class, #{@@count} instance"
  end

end

aono = User.new("aono")
aono.sayHi #レシーバー

aono.name = "aono jr."
p aono.name
aono.sayHi

tom = User.new("tom")

User.info
p User::VERSION
