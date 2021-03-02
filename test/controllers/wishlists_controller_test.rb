require 'test_helper'

class WishlistsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get wishlists_index_url
    assert_response :success
  end

  test "should get show" do
    get wishlists_show_url
    assert_response :success
  end

  test "should get new" do
    get wishlists_new_url
    assert_response :success
  end

  test "should get create" do
    get wishlists_create_url
    assert_response :success
  end

  test "should get edit" do
    get wishlists_edit_url
    assert_response :success
  end

  test "should get update" do
    get wishlists_update_url
    assert_response :success
  end

  test "should get destroy" do
    get wishlists_destroy_url
    assert_response :success
  end

end
