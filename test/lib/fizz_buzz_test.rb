require 'test/unit'
require 'fizz_buzz'

class FizzBuzzTest < Test::Unit::TestCase

  def test_1を渡すと1を返す
    fizz_buzz = FizzBuzz.new
    assert_equal '1', fizz_buzz.convert(1)
  end

  def test_2を渡すと2を返す
    fizz_buzz = FizzBuzz.new
    assert_equal '2', fizz_buzz.convert(2)
  end
end
