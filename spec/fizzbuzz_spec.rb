require './lib/fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'returns "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  it 'returns "fizzbuzz" when passed 165' do
    expect(fizzbuzz(165)).to eq 'fizzbuzz'
  end
  it 'returns "1" when passed 1' do
    expect(fizzbuzz(1)).to eq '1'
  end
  it 'returns "17831" when passed 17831' do
    expect(fizzbuzz(17831)).to eq '17831'
  end
  it 'returns "fizz" when passed 17832' do
    expect(fizzbuzz(17832)).to eq 'fizz'
  end
end
