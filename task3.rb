names = ['aono', 'inoue', 'uta', 'endo', 'okada']
# puts "putsで出力した場合"
# puts names.each.with_index(1) {|name, i| puts "#{i}: #{name}"}

# puts "pで出力した場合"
# p names.each.with_index(1) {|name, i| puts "#{i}: #{name}"}

# puts "printで出力した場合"
# print names.each.with_index(1) {|name, i| puts "#{i}: #{name}"}

# puts names.map.with_index(1) {|name, i| puts "#{i}: #{name}"}
# puts names.delete_if.with_index {|name, i| name.include?("o")}

demensions = [
  [10, 20],
  [30, 40],
  [50, 60],
]

# areas = []
# demensions.each do |demension|
#   length = demension[0]
#   width = demension[1]
#   areas << length * width
# end

# p areas

areas = []
demensions.map do |length, width|
  areas << length * width
end

p areas