require 'test_helper'

class ContaiferControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get contaifer_index_url
    assert_response :success
  end

end
