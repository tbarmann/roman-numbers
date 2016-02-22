require 'minitest/autorun'

def encode n
  
  numeral_string = ""
  counts = {}
  
  symbols = {
    "M" => 1000,
    "CM" => 900,
    "D" => 500,
    "CD" => 400,
    "C" => 100,
    "XC" => 90,
    "L" => 50,
    "XL" => 40,
    "X" => 10,
    "IX" => 9,
    "V" => 5,
    "IV" => 4,
    "I" => 1
    }

  if n > -1
    symbols.each do |symbol, value|
      counts[symbol] = (n/value).to_i  
      n = n % value
    end
    
    counts.each do |symbol, count|
      count.times do 
        numeral_string += symbol
      end
    end
  end
  numeral_string
end

class RomanNumeralsTest < MiniTest::Unit::TestCase
  def test_it
    assert_equal "M", encode(1000)
    assert_equal "IV", encode(4)
    assert_equal "I", encode(1)
    assert_equal "MCMXC", encode(1990)
    assert_equal "MMVIII", encode(2008)
    assert_equal "", encode(0)
    assert_equal "", encode(-1)
  end
end
