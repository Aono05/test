require "./team.rb"
require "./player.rb"

team = Team.new("セレッソ大阪", "J1", 1957, "ヨドコウ桜スタジアム")
team.infomation

[
  Player.new("乾 貴士", "34歳", "MF", 8),
  Player.new("清武 弘嗣", "32歳", "MF", 10)
].each do |player|
  player.infomation
end
