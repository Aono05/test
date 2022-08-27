require_relative "./bmi_presenter"
require_relative "./bmi"
require_relative "./user"

puts "名前を入力してください。"
input_name = gets.chomp

puts "身長を入力してください。"
input_height = gets.chomp.to_f

puts "体重を入力してください。"
input_weight = gets.chomp.to_f

user = User.new(input_name, input_height, input_weight)
bmi = BMI.new(user.height, user.weight)
BMIPresenter.new(user.name, bmi.value, bmi.status).output
