# File.open("sample.txt", "w") do |file|
#   file.puts("今日の日付")
#   file.puts("今日の課題")
# end

require "date"
# now = Date.today
nowTime = DateTime.now

File.open("progress.txt", "a") do |file|
  # file.puts("-----------------------------")
  file.puts(nowTime)
  file.puts("目標は？")
  file.puts(gets)
  file.puts("-----------------------------")
end
