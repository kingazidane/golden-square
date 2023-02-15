require 'string_builder'

RSpec.describe StringBuilder do
  it "returns given string length" do
    string = StringBuilder.new
    string_length = string.add("golden")
    result = string_length.size()
    expect(result).to eq 6
  end
  it "returns given string" do
    string = StringBuilder.new
    string.add("square")
    result = string.output()
    expect(result).to eq "square"
  end
end