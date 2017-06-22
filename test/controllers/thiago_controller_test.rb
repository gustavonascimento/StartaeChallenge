require 'test_helper'

class ThiagoControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get thiago_index_url
    assert_response :success
  end

end
