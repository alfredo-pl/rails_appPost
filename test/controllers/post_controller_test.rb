require 'test_helper'

class PostControllerTest < ActionDispatch::IntegrationTest
  test "should get dashboard" do
    get post_dashboard_url
    assert_response :success
  end

  test "should get create" do
    get post_create_url
    assert_response :success
  end

end
