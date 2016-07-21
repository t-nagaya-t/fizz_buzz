require 'test/unit'
require 'fizz_buzz'

class FizzBuzzTest < Test::Unit::TestCase

  def test_1を渡すと1を返す
    fizz_buzz = FizzBuzz.new
    assert_equal '1', fizz_buzz.convert(1)
  end
end
