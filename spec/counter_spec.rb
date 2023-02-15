require 'counter'

RSpec.describe Counter do
  it "returns number added to the count" do
    counter = Counter.new
    counter.add(7)
    result = counter.report()
    expect(result).to eq "Counted to 7 so far."
  end
end