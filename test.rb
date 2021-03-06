require './test_setup'
require './methods_quiz'

# TODO - write tests here

describe 'Methods' do

  describe 'has_teen?' do

    it 'first number is a teen' do
      has_teen?(15, 7, 8).must_equal(true)
    end

    it 'second number is a teen' do
      has_teen?(1, 18, 9).must_equal(true)
    end

    it 'third number is a teen' do
      has_teen?(2, 9, 17).must_equal(true)
    end

    it 'no number in the teens' do
      has_teen?(5, 6, 7).must_equal(false)
    end

  end

  describe 'not_string' do

    it 'string that does not start with not' do
      not_string("funny").must_equal("notfunny")
    end

    it 'string that does start with not' do
      not_string("notfunny").must_equal("notfunny")
    end

  end

  describe 'icy_hot?' do

    it 'one is icy' do
      icy_hot?(-1, 17).must_equal(false)
    end

    it 'one is hot' do
      icy_hot?(5, 106).must_equal(false)
    end

    it 'one is icy and the other is hot' do
      icy_hot?(-7, 105).must_equal(true)
    end

    it 'one is hot and the other is icy' do
      icy_hot?(102, -3).must_equal(true)
    end

    it 'neither is icy or hot' do
      icy_hot?(5, 6).must_equal(false)
    end

  end

  describe 'closer_to' do

    it 'the first number is closer to the target' do
      closer_to(1, 2, 4).must_equal(2)
    end

    it 'the second number is closer to the target' do
      closer_to(10, 14, 9).must_equal(9)
    end

    it 'same distance from the target' do
      closer_to(3, 2, 4).must_equal(0)
    end

  end

  describe 'two_as_one?' do

    it 'first two numbers add to equal the last number' do
      two_as_one?(5, 2, 7).must_equal(true)
    end

    it 'second two numbers add to equal the first number' do
      two_as_one?(10, 7, 3).must_equal(true)
    end

    it 'first and third numbers add to equal the second' do
      two_as_one?(3, 7, 4).must_equal(true)
    end

    it 'the number do not add to equal each other' do
      two_as_one?(3, 2, 4).must_equal(false)
    end


  end


end