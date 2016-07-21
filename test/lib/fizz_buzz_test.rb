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

  def test_3を渡すとFizzをして返す
    assert_equal 'Fizz', @fizz_buzz.convert(3)
  end

  def test_5を渡すとBuzzをして返す
    assert_equal 'Buzz', @fizz_buzz.convert(5)
  end
end
