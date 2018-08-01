require 'test_helper'

class BhupathiControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get bhupathi_show_url
    assert_response :success
  end

  test "should get create" do
    get bhupathi_create_url
    assert_response :success
  end

end
