require 'test_helper'

class LandingPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get landing" do
    get landing_pages_landing_url
    assert_response :success
  end

end
