require('rspec')
require('fizzbuzz')

describe("fizzbuzz") do
  it("any number divisible by 3 is replaced by 'fizz'") do
    fizzbuzz(3).should(eq("1 2 fizz"))
  end
  it("any number divisible by 5 is replaced by 'buzz'") do
    fizzbuzz(5).should(eq("1 2 fizz 4 buzz"))
  end
  it("any number divisible by both 3 and 5 is replaced by 'fizzbuzz'") do
    fizzbuzz(15).should(eq("1 2 fizz 4 buzz fizz 7 8 fizz buzz 11 fizz 13 14 fizzbuzz"))
  end
end
