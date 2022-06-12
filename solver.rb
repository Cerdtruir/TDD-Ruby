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
    if number % 3 == 0 && number % 5 == 0
      'fizzbuzz'
    elsif number % 3 == 0
      'fizz'
    elsif number % 5 == 0
      'buzz'
    else
      number.to_s
    end
  end
end
