require 'spec_helper'

describe "MicropostsInterfaces" do
  describe "GET /microposts_interfaces" do
    it "works! (now write some real specs)" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      get microposts_interfaces_path
      response.status.should be(200)
    end
  end
end
