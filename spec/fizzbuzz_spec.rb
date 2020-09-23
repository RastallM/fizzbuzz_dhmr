require 'fizzbuzz'

describe 'fizzbuzz' do
    it 'returns "fizz" when passed 3' do
        expect(fizzbuzz(3)).to eq 'fizz'
    end

    it 'returns "buzz" when passed 5' do
        expect(fizzbuzz(5)).to eq 'buzz'
    end

    it 'returns "fizz" when passed 9' do
        expect(fizzbuzz(9)).to eq 'fizz'
    end

    it 'return "buzz" when passed 10' do
        expect(fizzbuzz(10)).to eq 'buzz'
    end

    it 'return 2 when passed 2' do
        expect(fizzbuzz(2)).to eq 2
    end

    it 'return "fizzbuzz" when passed 15' do
        expect(fizzbuzz(15)).to eq 'fizzbuzz'
    end
end
