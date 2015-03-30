require 'test_helper'

class NextControllerTest < ActionController::TestCase
  test "should get thing" do
    get :thing
    assert_response :success
  end

end
