class Area
  attr_accessor :width, :hight

  def initialize(width, hight)
    @width = width
    @hight = hight
  end
  
  #3項演算子=> 条件 ? tureの処理:falseの処理
  def form
    width == hight ? "正方形" : "長方形"
  end

  def area_cal
    @width * @hight
  end

  def excute
    puts "この#{form}の面積は#{area_cal}です"
  end
end

# area1 = Area.new(3, 4)
# puts "面積は #{area1.area_cal}m2です"

puts "#{self}"
puts "#{@width}"
puts "#{@hight}"

width = 1
hight = 2

puts "横の長さを入力してください"
width = gets.to_i

puts "縦の長さを入力してください"
hight = gets.to_i

area2 = Area.new(width, hight)

#   puts "横の長さを入力してください"
#     area2.width = gets.to_i
#   puts "縦の長さを入力してください"
#     area2.hight = gets.to_i
# puts "面積は　#{area2.area_cal} m2です"

area2.excute

# area3 = Area.new(3,3)
# puts "-----------------"
# puts "直接インスタンスに入力した場合"
# area3.excute
