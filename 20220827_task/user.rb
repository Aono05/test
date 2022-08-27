class User
    attr_reader :name, :height, :weight

    def initialize(name, height, weight)
        @name = name
        @height = height
        @weight = weight
    end
end
