class BMIPresenter
    attr_reader :name, :bmi, :status

    def initialize(name, bmi, status)
        @name = name
        @bmi = bmi
        @status = status
    end

    def output
        puts <<~EOS
            #{name} さんのBMIは #{bmi} で #{status} です！
        EOS
    end
end
