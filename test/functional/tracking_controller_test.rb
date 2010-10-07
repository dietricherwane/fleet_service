require 'test_helper'

class TrackingControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
