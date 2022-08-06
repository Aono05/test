class Number
    attr_reader :value

    def initialize(value)
        @value = value
    end

    def odd?
        value % 2 == 1
    end
end

(1..5).to_a.each do |value|
    puts Number.new(value).odd?
end
