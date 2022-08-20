class LengthConversion
  attr_reader :length, :from_unit, :to_unit

  UNITS = {
    meter: 1.0,
    feet: 3.28,
    inch: 39.37
  }

  def initialize(length, from_unit:, to_unit:)
     @length = length
     @from_unit = from_unit
     @to_unit = to_unit
  end

  def convert
    from = UNITS[from_unit.to_sym]
    to = UNITS[to_unit.to_sym]

    if from == nil
      p "変換元単位が存在しません"
      return
    end

    if to == nil
      p "変換後単位が存在しません"
      return
    end

    puts "from: #{from}"
    puts "to: #{to}"

    (length / from*to).round(2)
  end
end

test_length = LengthConversion.new(
  1,
  from_unit: "meter",
  to_unit: "feet"
)

p test_length.convert
