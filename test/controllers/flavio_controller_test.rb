require 'test_helper'

class FlavioControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get flavio_index_url
    assert_response :success
  end

end
