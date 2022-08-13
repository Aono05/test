class Shape
  attr_reader :width, :height

  SQUARE_NAME = "正方形"
  RECTANGLE_NAME = "長方形"

  def initialize(width, height)
    @width = width
    @height = height
  end
  
  #3項演算子=> 条件 ? tureの処理:falseの処理
  def form
    width == height ? SQUARE_NAME : RECTANGLE_NAME
  end

  def area
    width * height
  end
end

# shape1 = Shape.new(3, 4)
# puts "面積は #{shape1.shape_cal}m2です"

puts "#{self}"
puts "#{@width}"
puts "#{@height}"

width = 1
height = 2

puts "横の長さを入力してください"
width = gets.to_i

puts "縦の長さを入力してください"
height = gets.to_i

shape = Shape.new(width, height)

#   puts "横の長さを入力してください"
#     shape2.width = gets.to_i
#   puts "縦の長さを入力してください"
#     shape2.height = gets.to_i
# puts "面積は　#{shape2.shape_cal} m2です"

puts "この#{shape.form}の面積は#{shape.area}です"

# shape3 = Shape.new(3,3)
# puts "-----------------"
# puts "直接インスタンスに入力した場合"
# shape3.excute
