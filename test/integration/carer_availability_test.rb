require "test_helper"

class CarerAvailabilityTest < ActionDispatch::IntegrationTest
  test "working day" do
    get "/api/carer?year=2022&month=08&day=07"
    if response.status == 200
      assert_response :ok
    else
      raise Exception.new "Status not 200, not working day"
    end
  end
end
