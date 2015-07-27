require 'test_helper'

class BukusControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
