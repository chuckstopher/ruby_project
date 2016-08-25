require 'test_helper'

class PageControllerTest < ActionController::TestCase
  test "should get Home" do
    get :Home
    assert_response :success
  end

  test "should get About" do
    get :About
    assert_response :success
  end

  test "should get Rent" do
    get :Rent
    assert_response :success
  end

  test "should get FAQs" do
    get :FAQs
    assert_response :success
  end

end
