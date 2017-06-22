require 'test_helper'

class RenatoControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get renato_index_url
    assert_response :success
  end

end
