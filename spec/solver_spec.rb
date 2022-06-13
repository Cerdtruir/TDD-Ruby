require_relative('../solver')

describe Solver do
  context 'factorial method works correctly' do
    it 'returns the correct value if integer is positive' do
      expect(Solver.new.factorial(4)).to eq 24
    end

    it 'returns 1 if integer is zero' do
      expect(Solver.new.factorial(0)).to eq 1
    end

    it 'returns error if integer is negative' do
      expect { Solver.new.factorial(-20) }.to raise_error('InvalidNumberError')
    end
  end

  context 'reverse word' do
    it 'reverses a word' do
      expect(Solver.new.reverse('yellow')).to eq 'wolley'
    end
  end

  context 'fizzbuzz method' do
    it 'returns fizz if divisible by 3' do
      expect(Solver.new.fizzbuzz(9)).to eq 'fizz'
    end

    it 'returns buzz if divisible by 5' do
      expect(Solver.new.fizzbuzz(20)).to eq 'buzz'
    end

    it 'returns fizzbuzz if divisible by 3 and 5' do
      expect(Solver.new.fizzbuzz(15)).to eq 'fizzbuzz'
    end

    it 'returns number as string if not divisible by 3 or 5' do
      expect(Solver.new.fizzbuzz(11)).to eq '11'
    end
  end
end
