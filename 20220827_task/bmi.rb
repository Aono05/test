class BMI
    attr_reader :height, :weight

    BMI_SLIM_RANGE = 0...18.5
    BMI_NORMAL_RANGE = 18.5...25.0
    BMI_STATUS_TEXT_SLIM = "低体重"
    BMI_STATUS_TEXT_NORMAL = "標準"
    BMI_STATUS_TEXT_FAT = "肥満"

    def initialize(height, weight)
        # puts "debug initialize height: #{height}"

        @height = height
        @weight = weight
    end

    def value
         puts "debug weight: #{weight}"
        # puts "debug height: #{height}"

       @_value ||= (weight.to_f / (height.to_f/100)**2).round(2)
    end

    def status
        case value
        when BMI_SLIM_RANGE
            BMI_STATUS_TEXT_SLIM
        when BMI_NORMAL_RANGE
            BMI_STATUS_TEXT_NORMAL
        else
            BMI_STATUS_TEXT_FAT
        end
    end
end
