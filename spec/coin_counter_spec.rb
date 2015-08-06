require("rspec")
require("coin_counter")

describe("Fixnum#coin_counter") do
  it ('will return correct string for single quarter') do
    expect((25).coin_counter()).to(eq("1 Quarter"))
  end
end
