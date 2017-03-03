require 'test_helper'

class AboutControllerTest < ActionDispatch::IntegrationTest
  test "should get intro" do
    get about_intro_url
    assert_response :success
  end

end
