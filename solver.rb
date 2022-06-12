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
end
