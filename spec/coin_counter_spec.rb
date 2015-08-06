require("rspec")
require("coin_counter")
require('pry')

describe("Fixnum#coin_counter") do
  it ('will return correct string for single quarter') do
    expect((25).coin_counter()).to(eq("1 Quarter"))
  end

  # it ("will return string to include dimes") do
  #   expect((10).coin_counter()).to(eq("4 Quarters"))
  # end
end
