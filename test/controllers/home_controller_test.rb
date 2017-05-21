require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get home_index_url
    assert_response :success
  end

  test "should get create" do
    get home_create_url
    assert_response :success
  end

  test "should get destroy" do
    get home_destroy_url
    assert_response :success
  end

  test "should get read" do
    get home_read_url
    assert_response :success
  end

  test "should get update" do
    get home_update_url
    assert_response :success
  end

  test "should get real_update" do
    get home_real_update_url
    assert_response :success
  end

end
