require 'test_helper'

class JessicaControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get jessica_index_url
    assert_response :success
  end

end
