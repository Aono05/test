class InputHandler
  def get
    return input_name, input_height, input_weight
  end

  private

  def input_name
    puts "名前を入力してください。"
    gets.chomp
  end

  def input_height
    puts "身長を入力してください。"
    check_input("身長", gets.chomp.to_f)
  end

  def input_weight
    puts "体重を入力してください。"
    check_input("体重", gets.chomp.to_f)
  end

  def check_input(item_name, value)
    loop do
      if (1...1000).include?(value)
        return value
      else
        puts "#{item_name}は、3桁以内の数字で入力してください"
        value = $stdin.gets.chomp.to_f
      end
    end
  end
end
