require 'test_helper'

class FacebookControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get facebook_create_url
    assert_response :success
  end

  test "should get show" do
    get facebook_show_url
    assert_response :success
  end

end
