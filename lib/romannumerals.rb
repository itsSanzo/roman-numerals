ROMAN_NUMERALS = { 
10 => "X",
9 => "IX",
5 => "V",
4 => "IV",
1 => "I"
}

def convert(number)
  result = ""
  
  ROMAN_NUMERALS.each do |arab, roman|
    while number >= arab
      result << roman
      number -= arab
    end
  end

  result
  
end