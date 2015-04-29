require 'fizzbuzz2'

describe 'fizzbuzz2' do
it 'returns "fizz" for the number 3' do
  expect(3.fizzbuzz).to eq 'fizz'
  end
  it 'returns buzz for the number 5' do
    expect(5.fizzbuzz).to eq 'buzz'
  end
  it 'returns fizzbuzz for the number 15' do
    expect(15.fizzbuzz).to eq 'fizzbuzz'
  end
  it 'returns fizzbuzz for any number divisible by 3 and 5' do
  expect(30.fizzbuzz).to eq 'fizzbuzz'
  end
  it 'returns buzzfeed for any multiple of 5 but not 10, make sure you exclude number 15' do
  expect(55.fizzbuzz).to eq 'buzzfeed'
  end
end

