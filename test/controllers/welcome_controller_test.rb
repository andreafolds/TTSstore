require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get sales" do
    get :sales
    assert_response :success
  end

  test "should get courses" do
    get :courses
    assert_response :success
  end

  test "should get materials" do
    get :materials
    assert_response :success
  end

  test "should get swag" do
    get :swag
    assert_response :success
  end

end
