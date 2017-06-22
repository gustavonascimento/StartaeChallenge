require 'test_helper'

class MatheusControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get matheus_index_url
    assert_response :success
  end

end
