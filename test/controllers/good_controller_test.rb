require 'test_helper'

class GoodControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get route" do
    get :route
    assert_response :success
  end

end
