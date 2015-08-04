require('rspec')
require('weekday_finder')

describe('Time#weekday_finder') do
  it("Return string with day of week") do
    date = Time.new(2015, 8, 4)
    expect((date).weekday_finder()).to(eq("Tuesday"))
  end
end
