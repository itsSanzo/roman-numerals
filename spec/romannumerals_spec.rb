require "romannumerals"

describe "RomanNumerals" do
	it "should convert 1 to I" do
      expect(convert(1)).to eq("I")
	end

  it "should convert 2 to II" do
      expect(convert(2)).to eq("II")
  end

  it "should convert 3 to III" do
      expect(convert(3)).to eq("III")
  end

  it "should convert 5 to V" do
      expect(convert(5)).to eq("V")
  end



	
end