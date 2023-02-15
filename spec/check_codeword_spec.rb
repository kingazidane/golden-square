require 'check_codeword'

RSpec.describe "check_codeword method" do
  it "checks if the codeword is 'horse'" do 
    argument = check_codeword("horse")
    expect(argument).to eq "Correct! Come in."
  end
  it "checks if the codeword starts with 'h' and ends with 'e'" do
    argument = check_codeword("hike")
    expect(argument).to eq "Close, but nope."
  end
  it "checks if the codeword doesn't meet any of the previously mentioned requirements" do 
    argument = check_codeword("masters")
    expect(argument).to eq "WRONG!"
  end
end