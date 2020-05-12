require 'test_helper'

class ThankControllerTest < ActionDispatch::IntegrationTest
  test "should get you" do
    get thank_you_url
    assert_response :success
  end

end
