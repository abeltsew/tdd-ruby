require_relative '../fizzbuzz'

describe '#fizzbuzz' do
  it 'should return fizz' do
    fizz = fizzbuzz(9)
    expect(fizz).to eq('fizz')
  end

  it 'should return Buzz' do
    buzz = fizzbuzz(25)
    expect(buzz).to eq('buzz')
  end

  it 'should return the fizzbuzz' do
    fizzbuzz = fizzbuzz(15)
    expect(fizzbuzz).to eq('fizzbuzz')
  end

  it 'should return the integer as a string' do
    others = fizzbuzz(11)
    expect(others).to eq('11')
  end
end
