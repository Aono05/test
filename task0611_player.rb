#2.上記1.のクラブチームに所属する選手の情報をクラスを定義して出力してください。
require "./task0611_soccer"

class Player < Soccerteam_info   
    def initialize(name, age, position, number)
        @name = name
        @age = age
        @position = position
        @number = number
    end

    attr_accessor :name
    attr_accessor :age
    attr_accessor :position
    attr_accessor :number
end

puts "--------------------------------------"
puts "所属選手"
player1 = Player.new("乾 貴士", "34歳", "MF", 8)
array = [player1.name, player1.age,player1.position, player1.number]
puts array.join(" / ")
player1 = Player.new("清武 弘嗣", "32歳", "MF", 10)
array = [player1.name, player1.age,player1.position, player1.number]
puts array.join(" / ")