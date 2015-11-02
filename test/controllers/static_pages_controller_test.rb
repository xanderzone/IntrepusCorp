require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase

  test "should get accueil" do
    get :accueil
    assert_response :success
    assert_select "title", "Accueil | Intrepus Corp"
  end

  test "should get contact" do
    get :contact
    assert_response :success
    assert_select "title", "Contact | Intrepus Corp"
  end

  test "should get services" do
    get :services
    assert_response :success
    assert_select "title", "Services | Intrepus Corp"
  end
end
