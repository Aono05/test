class LengthConversion
  attr_reader :length, :from, :to

  UNITS = {
    m: 1.0,
    ft: 3.28,
    in: 39.37
  }

  #task_conversion.rb:6:in `initialize': wrong number of arguments (given 2, expected 3) (ArgumentError)
  def initialize(length, from:, to:)
     @length = length
     @from = from
     @to = to
  end

  def convert(length, from, to)
    # (length / UNITS[:from]*UNITS[:to]).round(2)
    (length / from*to).round(2)
  end
end

test_length = LengthConversion.new(
  1,
  from: LengthConversion::UNITS[:m],
  to: LengthConversion::UNITS[:in]
)

p test_length.convert(
  1,
  LengthConversion::UNITS[:m],
  LengthConversion::UNITS[:in]
)
