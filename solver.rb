class Solver
  def factorial(number)
    if number.zero?
      1
    elsif number >= 0
      number * factorial(number - 1)
    else
      raise 'InvalidNumberError'
    end
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(number)
    if (number % 3).zero? && (number % 5).zero?
      'fizzbuzz'
    elsif (number % 3).zero?
      'fizz'
    elsif (number % 5).zero?
      'buzz'
    else
      number.to_s
    end
  end
end
