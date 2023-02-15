require 'report_length'

RSpec.describe "report_length method" do
  it "returns the character length of the given string" do
    argument = report_length("golden")
    expect(argument).to eq "This string was 6 characters long."
  end
end