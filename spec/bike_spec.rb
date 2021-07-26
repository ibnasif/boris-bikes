require_relative "../lib/bike.rb"

describe Bike do
  it "working?" do
    expect(subject).to respond_to :working?
  end
  it {is_expected.to respond_to :working?}
  
  
end