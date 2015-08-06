require("rspec")
require("coin_counter")
require("pry")

describe("Fixnum#coin_counter") do
  it ("will return correct string for single quarter") do
    expect((25).coin_counter()).to(eq("1 Quarter(s), 0 Dime(s), 0 Nickle(s), 0 Pennie(s)"))
  end

  it ("will return string for correct number of dimes") do
    expect((35).coin_counter()).to(eq("1 Quarter(s), 1 Dime(s), 0 Nickle(s), 0 Pennie(s)"))
  end

  it ("will return string for correct number of nickles") do
    expect((40).coin_counter()).to(eq("1 Quarter(s), 1 Dime(s), 1 Nickle(s), 0 Pennie(s)"))
  end

  it ("will return string for correct number of pennies") do
    expect((44).coin_counter()).to(eq("1 Quarter(s), 1 Dime(s), 1 Nickle(s), 4 Pennie(s)"))
  end
end
