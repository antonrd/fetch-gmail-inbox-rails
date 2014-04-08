require 'test_helper'

class SessionsControllerTest < ActionController::TestCase
  test "should get create_gmail" do
    get :create_gmail
    assert_response :success
  end

end
