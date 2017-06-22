require 'test_helper'

class BrunoControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get bruno_index_url
    assert_response :success
  end

end
