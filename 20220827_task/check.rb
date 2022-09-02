class Check
  attr_reader :input_height

  def initialize(input_height)
      @input_height = input_height
  end

  def check
    puts "身長を入力してください。"
    loop do
      input_height = $stdin.gets.chomp
      return input_height if input_height =~ /^\d{3}$/
     puts '3桁以内の数字で入力してください'
    #  puts check+"が入力されました"
    end
  end
end