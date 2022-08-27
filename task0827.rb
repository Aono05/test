class Bmi
  attr_accessor :user_input_weight, :user_input_height
  def initialize (user_input_weight, user_input_height)
    @user_input_weight = user_input_weight
    @user_input_height = user_input_height
  end

  def calculation
    (user_input_weight / user_input_height**2).round(2)
  end
end

puts "体重を入力してください" 
user_input_weight = gets.chomp.to_f

puts "身長を入力してください"
user_input_height = gets.chomp.to_f

puts "あなたのBMIは？"
test = Bmi.new(user_input_weight, user_input_height)
puts test.calculation
