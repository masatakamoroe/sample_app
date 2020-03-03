require 'spec_helper'

describe "UsersEditIntegrationTool=testUnits" do
  describe "GET /users_edit__integration_tool=test_units" do
    it "works! (now write some real specs)" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      get users_edit__integration_tool=test_units_path
      response.status.should be(200)
    end
  end
end
