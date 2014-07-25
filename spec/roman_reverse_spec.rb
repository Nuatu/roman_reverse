require ('rspec')
require ('roman_reverse')

describe('reverse_roman') do
  it("takes one roman numeral and returns it's numeric value") do
    reverse_roman("I").should(eq(1))
  end
  it("takes any roman numeral and returns it's numeric value") do
    reverse_roman("LXXIV").should(eq(74))
  end
end
