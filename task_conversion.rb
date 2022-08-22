class LengthConverter
  attr_reader :length, :from_unit, :to_unit

  UNITS_METER = :meter
  UNITS_FEET = :feet
  UNITS_INCH = :inch

  UNITS_LENGTH = {
    UNITS_METER => 1.0,
    UNITS_FEET => 3.28,
    UNITS_INCH => 39.37
  }

  def initialize(length:, from_unit:, to_unit:)
     @length = length
     @from_unit = from_unit
     @to_unit = to_unit
  end

  def convert
    from = UNITS_LENGTH[from_unit]
    to = UNITS_LENGTH[to_unit]

    if from == nil
      p "Error: 変換元単位が存在しません。from_unit: #{from_unit}"
      return
    end

    if to == nil
      p "Error: 変換後単位が存在しません。to_unit: #{to_unit}"
      return
    end

    puts "from: #{from}"
    puts "to: #{to}"

    (length / from*to).round(2)
  end
end

length_converter = LengthConverter.new(
  length: 1,
  from_unit: LengthConverter::UNITS_METER,
  to_unit: LengthConverter::UNITS_FEET
)

converted_length = length_converter.convert

p converted_length
