require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get ilovetocode" do
    get welcome_ilovetocode_url
    assert_response :success
  end

end
