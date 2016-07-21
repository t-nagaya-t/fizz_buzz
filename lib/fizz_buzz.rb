class FizzBuzz

  class << self
    def print_fizz_buzz(number)
      1.upto(number.to_i) do |i|
        puts self.new.convert(i)
      end
    end
  end

  def convert(number)
    if number % 15 == 0
      'FizzBuzz'
    elsif number % 3 == 0
      'Fizz'
    elsif number % 5 == 0
      'Buzz'
    else
      number.to_s
    end
  end
end
