require "./team.rb"
require "./player.rb"

class TeamSummary
  attr_reader :team, :players

  def initialize(team, players)
    @team = team
    @players = players
  end

  def output
    team.infomation
    players.each(&:infomation)
  end
end

summary = TeamSummary.new(
  Team.new("セレッソ大阪", "J1", 1957, "ヨドコウ桜スタジアム"),
  [
    Player.new("乾 貴士", "34歳", "MF", 8),
    Player.new("清武 弘嗣", "32歳", "MF", 10)
  ]
)
summary.output
