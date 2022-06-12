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
end
