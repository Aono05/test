#1.サッカーのクラブチームの情報（チーム名、ディビジョン、設立日など好きな属性）をクラスを定義して出力してください。
#セレッソ大阪, J1, 創設1957年, ホームスタジアム ヨドコウ桜スタジアム
class Team
    attr_reader :name, :division, :year, :home

    def initialize(name, division, year, home)
        @name = name
        @division = division
        @year = year
        @home = home
    end

    def infomation
        puts <<~EOT
            -- チーム情報 --
            チーム名: #{name}
            ディビジョン: #{division}
            創設年: #{year}
            ホームスタジアム: #{home}
        EOT
    end
end
