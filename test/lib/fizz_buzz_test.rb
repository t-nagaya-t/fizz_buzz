require 'test/unit'
require 'fizz_buzz'

class FizzBuzzTest < Test::Unit::TestCase

  def setup
    @fizz_buzz = FizzBuzz.new
  end

  def test_1を渡すと文字列にして返す
    assert_equal '1', @fizz_buzz.convert(1)
  end

  def test_2を渡すと文字列にして返す
    assert_equal '2', @fizz_buzz.convert(2)
  end
end
