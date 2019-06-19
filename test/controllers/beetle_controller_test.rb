require 'test_helper'

class BeetleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get beetle_index_url
    assert_response :success
  end

  test "should get get" do
    get beetle_get_url
    assert_response :success
  end

end
