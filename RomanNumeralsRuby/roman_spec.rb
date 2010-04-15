require 'roman'

describe Roman do
  context '(converting roman numerals)' do
    before(:each) do
      @roman = Roman.new
    end

    it 'should be empty' do
      @roman.convert(1).should eql("I")
    end
end
