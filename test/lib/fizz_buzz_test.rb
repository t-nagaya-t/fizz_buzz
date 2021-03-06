require 'test/unit'
require 'fizz_buzz'

class FizzBuzzTest < Test::Unit::TestCase

  def setup
    @fizz_buzz = FizzBuzz.new
  end

  sub_test_case 'FizzBuzz問題' do
    def test_1から100まで表示する
      FizzBuzz.print_fizz_buzz(100)
    end
  end

  sub_test_case '3かつ5の倍数の時は数の代わりにFizzBuzzと返す' do
    def test_15の場合
      assert_equal 'FizzBuzz', @fizz_buzz.convert(15)
    end
  end

  sub_test_case '3の倍数の時は数の代わりにFizzと返す' do
    def test_3の場合
      assert_equal 'Fizz', @fizz_buzz.convert(3)
    end
  end

  sub_test_case '5の倍数の時は数の代わりにBuzzと返す' do
    def test_5の場合
      assert_equal 'Buzz', @fizz_buzz.convert(5)
    end
  end

  sub_test_case 'その他の場合は数を文字列にして返す' do
    def test_1の場合
      assert_equal '1', @fizz_buzz.convert(1)
    end
  end
end
