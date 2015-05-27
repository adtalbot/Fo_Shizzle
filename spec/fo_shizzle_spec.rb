require('rspec')
require('pry')
require('fo_shizzle')

describe('fo_shizzle') do
  it("changes the letter 's' to 'z'") do
    expect(("sally sells seashells").fo_shizzle()).to(eq("zally zellz zeazhellz"))
  end
end
