require 'test_helper'

class VictoriaControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get victoria_index_url
    assert_response :success
  end

end
