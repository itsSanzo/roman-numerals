require "romannumerals"

describe "RomanNumerals" do
  
  it "should convert 1 to I" do
    expect(convert(1)).to eq("I")
  end

  it "should convert 3 to III" do
    expect(convert(3)).to eq("III")
  end

  it "should convert 5 to V" do
    expect(convert(5)).to eq("V")
  end

  it "should convert 6 to VI" do
    expect(convert(6)).to eq("VI")
  end

  it "should convert 8 to VIII" do
    expect(convert(8)).to eq("VIII")
  end

  it "should convert 10 to X" do
    expect(convert(10)).to eq("X")
  end

	
end