require './lib/fizz_buzz' # will look for and test the source file in
# the lib folder, called fizz_buzz.rb
# require 'rspec'

# RSpec.describe "fizz_buzz",         type: :feature do
RSpec.describe 'fizz_buzz', type: :feature do
  it 'returns 1 if number is 1' do
    expect(fizz_buzz(1)).to eq 1
  end

  it "returns 'fizz' if number is divisible by 3" do
    expect(fizz_buzz(3)).to eq 'fizz'
  end
end
