require 'test_helper'

class FestivalControllerTest < ActionController::TestCase
  test "should get lineup" do
    get :lineup
    assert_response :success
  end

  test "should get tickets" do
    get :tickets
    assert_response :success
  end

  test "should get sponsors" do
    get :sponsors
    assert_response :success
  end

end
