require 'roman'

describe Roman do
  context '(converting roman numerals)' do
    before(:each) do
      @roman = Roman.new
    end

    it 'should convert 1' do
      @roman.convert(1).should eql("I")
    end

    it 'should convert 2' do
      @roman.convert(2).should eql("II")
    end

    it 'should convert 4' do
      @roman.convert(4).should eql("IV")
    end

    it 'should convert 5' do
      @roman.convert(5).should eql("V")
    end

    it 'should convert 6' do
      @roman.convert(6).should eql("VI")
    end

    it 'should convert 9' do
      @roman.convert(9).should eql("IX")
    end

    it 'should convert 10' do
      @roman.convert(10).should eql("X")
    end

    it 'should convert 24' do
      @roman.convert(24).should eql("XXIV")
    end

    it 'should convert 40' do
      @roman.convert(40).should eql("XL")
    end

    it 'should convert 52' do
      @roman.convert(52).should eql("LII")
    end
  end
end
