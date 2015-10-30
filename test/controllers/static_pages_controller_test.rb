require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get accueil" do
    get :accueil
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
