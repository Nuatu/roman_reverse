def reverse_roman(numeral)
  symbol_value = { "M" => 1000 , "CM" => 900 , "D" => 500 , "CD" => 400 , "C" => 100 , "XC" => 90 , "L" => 50 , "XL" => 40 , "X" => 10 , "IX" => 9 , "V" => 5 , "IV" => 4 , "I" => 1 }
  result = 0
  numeral[0..1]

  counter = 1
  while numeral.length > 0
    symbol_value.each do |roman, number|
      p "counter" + counter.to_s
      counter+=1
      if numeral[0..1] == roman
        p result += number
        p numeral.slice!(0..1)
      elsif numeral[0] == roman
        p result += number
        p numeral.slice!(0)
      end
    end
  end
   p result
end

reverse_roman("XXIV")
