require_relative "./bmi_presenter"
require_relative "./bmi"
require_relative "./user"
require_relative "./input_handler"

user_name, height, weight = InputHandler.new.get

user = User.new(user_name, height, weight)
bmi = BMI.new(user.height, user.weight)
BMIPresenter.new(user.name, bmi.value, bmi.status).output
