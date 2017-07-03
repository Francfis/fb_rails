require 'test_helper'

class PagcontrollerControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pagcontroller_home_url
    assert_response :success
  end

end
