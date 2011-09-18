require 'spec_helper'

describe Person do
  it "can have pets" do
    alice = Person.create!
    fluffy = Pet.create!
    alice.pets << fluffy
    alice.reload.pets.should == [fluffy]
  end
end
