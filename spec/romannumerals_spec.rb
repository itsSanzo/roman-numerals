require "romannumerals"

describe "RomanNumerals" do
  
  it "should convert 1 to I" do
    expect(convert(1)).to eq("I")
  end

  it "should convert 3 to III" do
    expect(convert(3)).to eq("III")
  end

  it "should convert 4 to IV" do
    expect(convert(4)).to eq("IV")
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

  it "should convert 9 to IX" do
    expect(convert(9)).to eq("IX")
  end

  it "should convert 10 to X" do
    expect(convert(10)).to eq("X")
  end

  it "should convert 19 to XIX" do
    expect(convert(19)).to eq("XIX")
  end

  it "should convert 20 to XX" do
    expect(convert(20)).to eq("XX")
  end

	
end