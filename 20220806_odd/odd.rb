class Number
    attr_reader :value

    def initialize(value)
        @value = value
    end

    def odd?
        value % 2 == 1
    end

    def even?
        !odd?
    end

    def aho
        if value % 3 == 0
            puts "さぁぁん!!"
        else
            puts value
        end
    end
end

(1..5).to_a.each do |value|
    num = Number.new(value)
    puts "-- Number: #{value} --"
    num.aho
    # puts "odd?: #{num.odd?}"
    # puts "even?: #{num.even?}"
end
