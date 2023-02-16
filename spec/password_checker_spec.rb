require 'password_checker'

RSpec.describe PasswordChecker do
  it "checks if the password is over 8 characters long" do
    password = PasswordChecker.new
    expect(password.check"GoldenSquare").to eq true
  end

  it "checks if the password is over 8 characters long" do
    password = PasswordChecker.new
    expect { password.check("love") }.to raise_error "Invalid password, must be 8+ characters."
  end
end