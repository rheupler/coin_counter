require("capybara/rspec")
require("./app")

Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe("coin counter path",{:type => :feature}) do
  it("process user coins and gives back least amount of coin") do
    visit('/')
    fill_in ('coin', :with => "45")
    click_button("Send")
    expect(page).to have_content("1 Quarter(s), 2 Dime(s), 0 Nickle(s), 0 Pennie(s)")
  end
end
