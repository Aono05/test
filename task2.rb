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
   square? ? SQUARE_NAME : RECTANGLE_NAME
  end

  def area
    width * height
  end

  private

  def square?
    width == height
  end
end

puts "横の長さを入力してください"
width = gets.to_i

puts "縦の長さを入力してください"
height = gets.to_i

shape = Shape.new(width, height)

puts "この#{shape.form}の面積は#{shape.area}です"