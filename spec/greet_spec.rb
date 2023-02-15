require './lib/greet'

RSpec.describe "greet method" do
  it "greets the mentioned person" do 
    result = greet("Kinga")
    expect(result).to eq "Hello, Kinga!"
  end
end