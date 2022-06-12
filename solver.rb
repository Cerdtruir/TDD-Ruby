class Solver
  def factorial(integer)
    if integer.zero?
      1
    elsif integer >= 0
      integer * factorial(integer - 1)
    else
      raise 'InvalidNumberError'
    end
  end

  def reverse(word)
    word.reverse
  end
end
