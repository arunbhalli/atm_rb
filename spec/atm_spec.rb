require_relative '../lib/atm.rb'
describe Atm do
  it  'is expected to be an instance of Atm ' do 
    expected(subject.class).to eq Atm
  end

end
