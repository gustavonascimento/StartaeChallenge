require 'test_helper'

class RafaelControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get rafael_index_url
    assert_response :success
  end

end
