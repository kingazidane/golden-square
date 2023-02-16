require 'present'

RSpec.describe Present do
  it "tells you if the present is wrapped" do
    present = Present.new
    present.wrap("book")
    expect(present.unwrap).to eq "book"
  end

  it "you cannot wrap a present again" do
    present = Present.new
    present.wrap("pants")
    expect { present.wrap("socks") }.to raise_error "A contents has already been wrapped."
    expect(present.unwrap).to eq "pants"
  end
end