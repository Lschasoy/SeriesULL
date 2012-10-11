require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get Privacy" do
    get :Privacy
    assert_response :success
  end

end
