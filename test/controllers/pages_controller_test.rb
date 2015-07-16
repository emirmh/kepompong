require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get tk" do
    get :tk
    assert_response :success
  end

  test "should get playgroup" do
    get :playgroup
    assert_response :success
  end

  test "should get home" do
    get :home
    assert_response :success
  end

end
