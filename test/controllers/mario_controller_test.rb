require 'test_helper'

class MarioControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get mario_index_url
    assert_response :success
  end

end
