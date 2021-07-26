require_relative "../lib/dockingstation.rb"
require_relative "../lib/bike.rb"


describe DockingStation do
  let(:ds) {DockingStation.new}


  it "releases a bike" do
    expect(subject).to respond_to :release
  end
  #or we can do one line
  #it {is_expected.to respond_to :release}
  
  it "gets a bike that is working" do
    bike = ds.release
    expect(bike.working?).to eq true
  end

  it "docks a bike" do
    bike = Bike.new
    expect(ds.dock(bike)).to eq bike
  end
  
  it "returns docked bikes" do
    bike = ds.release
    ds.dock(bike)
    expect(ds.bike).to eq bike
  end

end