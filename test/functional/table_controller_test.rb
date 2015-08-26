require 'test_helper'
# adding comment

class TableControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
