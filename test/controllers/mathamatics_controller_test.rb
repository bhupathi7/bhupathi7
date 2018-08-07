require 'test_helper'

class MathamaticsControllerTest < ActionDispatch::IntegrationTest
  test "should get calculator" do
    get mathamatics_calculator_url
    assert_response :success
  end

end
