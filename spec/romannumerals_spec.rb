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

  it "should convert 34 to XXXIV" do
    expect(convert(34)).to eq("XXXIV")
  end

  it "should convert 50 to L" do
    expect(convert(50)).to eq("L")
  end

  it "should convert 85 to LXXXV" do
    expect(convert(85)).to eq("LXXXV")
  end

  it "should convert 100 to C" do
    expect(convert(100)).to eq("C")
  end

  it "should convert 479 to CDLXXIX" do
    expect(convert(479)).to eq("CDLXXIX")
  end

  it "should convert 500 to D" do
    expect(convert(500)).to eq("D")
  end

  it "should convert 1000 to M" do
    expect(convert(1000)).to eq("M")
  end

  it "should convert 1987 to MCMLXXXVII" do
    expect(convert(1987)).to eq("MCMLXXXVII")
  end

	
end