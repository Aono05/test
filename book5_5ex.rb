# class Length_conversion
#   def convert(length, from: :m, to: :m)
#     units = {m: 1.0, ft: 3.28, in: 39.37}
#     (length / units[from]*units[to]).round(2)
#   end
# end


# test_length = Length_conversion.new
# p test_length.convert(1, from: :m, to: :in)

class Length_conversion
  UNITS = {m: 1.0, ft: 3.28, in: 39.37}
  attr_reader :length, :from, :in

  def initialize(length, from, to)
     @length = length
     @from = from
     @to = to
  end

  def convert(length, from: :m, to: :m)
    (length / UNITS[from]*UNITS[to]).round(2)
  end
end

test_length = Length_conversion.new(1, from: :m, to: :in)
p test_length.convert