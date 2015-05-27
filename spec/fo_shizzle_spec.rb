require('rspec')
require('pry')
require('fo_shizzle')

describe('fo_shizzle') do
  it("changes the letter 's' to 'z'") do
    expect(("molly eats hamburgers").fo_shizzle()).to(eq("molly eatz hamburgerz"))
  end
  it("does not change the letter 's' if it is the first letter of a word") do
    expect(("ssally sells seashells").fo_shizzle()).to(eq("szally sellz seazhellz"))
  end
end
