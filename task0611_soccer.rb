#1.サッカーのクラブチームの情報（チーム名、ディビジョン、設立日など好きな属性）をクラスを定義して出力してください。
#セレッソ大阪, J1, 創設1957年, ホームスタジアム ヨドコウ桜スタジアム
class Soccerteam_info
    def initialize (team, division, year, home)
        @team = team
        @division = division
        @year = year
        @home = home
    end

    def output
        puts "チーム名: #{self.team}"
        puts "ディビジョン: #{self.division}"
        puts "創設年: #{self.year}"
        puts "ホームスタジアム: #{self.home}"
    end
attr_accessor :team
attr_accessor :division
attr_accessor :year
attr_accessor :home
end

info1 = Soccerteam_info.new("セレッソ大阪", "J1", 1957, "ヨドコウ桜スタジアム")
info1.output