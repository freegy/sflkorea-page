require 'test_helper'

class ColumnControllerTest < ActionDispatch::IntegrationTest
  test "should get list" do
    get column_list_url
    assert_response :success
  end

  test "should get create" do
    get column_create_url
    assert_response :success
  end

  test "should get contacts" do
    get column_contacts_url
    assert_response :success
  end

end
