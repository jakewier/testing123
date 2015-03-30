require 'test_helper'

class NextControllerTest < ActionController::TestCase
  test "should get thingthing" do
    get :thingthing
    assert_response :success
  end

end
