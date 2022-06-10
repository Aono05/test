#2.上記1.のクラブチームに所属する選手の情報をクラスを定義して出力してください。
class Player
    attr_reader :name, :age, :position, :number

    def initialize(name, age, position, number)
        @name = name
        @age = age
        @position = position
        @number = number
    end

    def infomation
        puts <<~EOT
            -- 選手情報情報 --
            名前: #{name}
            年齢: #{age}
            ポジション: #{position}
            背番号: #{number}
        EOT
    end
end
