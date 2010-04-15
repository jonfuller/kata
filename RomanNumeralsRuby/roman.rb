class Roman
  def initialize
    @symbol = {
      1 => 'I',
      4 => 'IV',
      5 => 'V',
      9 => 'IX',
      10 => 'X',
      40 => 'XL',
      50 => 'L',
      90 => 'XC',
      100 => 'C',
    }
  end

  def convert(decimal)
    roman = ''
    @symbol.sort.reverse.each do |num, sym|
      while (decimal - num >= 0) do
        decimal = decimal - num
        roman << sym
      end
    end
    roman
  end
end
