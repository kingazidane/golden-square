require 'gratitudes'

RSpec.describe Gratitudes do
  it "returns a list of things one's grateful for" do
    gratitudes = Gratitudes.new
    gratitudes.add("health")
    gratitudes.add("family")
    result = gratitudes.format
    expect(result).to eq "Be grateful for: health, family"
  end
end