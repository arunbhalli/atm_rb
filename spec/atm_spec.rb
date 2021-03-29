require_relative "../lib/atm"

describe Atm do
  it "is expected to be an instance of Atm " do
    expect(subject.class).to equal Atm
  end
  it "is expected to be an instance of Atm " do
    expect(subject.class).to equal Atm
  end
  it "is expected to hold 1000 cur an initialize" do
    expect(subject.funds).to equal 1000
  end
  it "is expected to hold 1000 cur an initialize" do
    subject.withdraw(150)
    expect(subject.funds).to equal 850
  end
end
