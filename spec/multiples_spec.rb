require_relative '../lib/multiples'

describe "the is_multiple_of_3_or_5? method" do
  it "should return TRUE when an integer is a multiple of 3 or 5" do
    expect(is_multiple_of_3_or_5?(3)).to eq(true)
    expect(is_multiple_of_3_or_5?(5)).to eq(true)
    expect(is_multiple_of_3_or_5?(51)).to eq(true)
    expect(is_multiple_of_3_or_5?(45)).to eq(true)
  end

  it "should return FALSE when an integer is NOT a multiple of 3 or 5" do
    expect(is_multiple_of_3_or_5?(7)).to eq(false)
    expect(is_multiple_of_3_or_5?(2)).to eq(false)
    expect(is_multiple_of_3_or_5?(13)).to eq(false)
    expect(is_multiple_of_3_or_5?(32)).to eq(false)
  end
end


describe "the is_sum_of_3_or_5_multiples method" do
  it "should return the sum when an integer is a sum of 3 or 5" do
    expect(is_sum_of_3_or_5_multiples(10)).to eq(23)
    expect(is_sum_of_3_or_5_multiples(11)).to eq(33)
    expect(is_sum_of_3_or_5_multiples(0)).to eq(0)
    expect(is_sum_of_3_or_5_multiples(3)).to eq(0)
  end

  it "should return message error" do
    expect(is_sum_of_3_or_5_multiples(1.3)).to eq("go fuck yourself")
    expect(is_sum_of_3_or_5_multiples("tululu")).to eq("go fuck yourself")
  end
end
