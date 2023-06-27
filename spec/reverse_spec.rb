require_relative '../reverse'

describe('#reverse') do
  it('should reverse a word properly') do
    reversed = reverse('hello')
    expect(reversed).to eq('olleh')
  end
end
