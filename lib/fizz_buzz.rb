class FizzBuzz

  def convert(number)
    if number % 3 == 0
      'Fizz'
    elsif number % 5 == 0
      'Buzz'
    else
      number.to_s
    end
  end
end
