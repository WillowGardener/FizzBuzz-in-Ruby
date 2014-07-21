require('rspec')
require('fizzbuzz')

describe("fizzbuzz") do
  it("any number divisible by 3 is replaced by 'fizz'") do
    fizzbuzz(3).should(eq("fizz"))
  end
end
