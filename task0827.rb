class Bmi
  attr_accessor :user_input_weight, :user_input_height
  def initialize (user_input_weight, user_input_height)
    @user_input_weight = user_input_weight
    @user_input_height = user_input_height
  end

  def calculation
    user_input_weight / user_input_height**2
  end
end

puts "体重を入力してください" 
user_input_weight = gets.chomp

puts "身長を入力してください"
user_input_height = gets.chomp

test = Bmi.new
puts test.calculation