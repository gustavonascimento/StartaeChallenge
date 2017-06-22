require 'test_helper'

class KandeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get kande_index_url
    assert_response :success
  end

end
