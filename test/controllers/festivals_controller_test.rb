require 'test_helper'

class FestivalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get festivals_index_url
    assert_response :success
  end

  test "should get show" do
    get festivals_show_url
    assert_response :success
  end

end
