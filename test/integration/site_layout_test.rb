require 'test_helper'

class SiteLayoutTest < ActionDispatch::IntegrationTest
  test "layout links" do
    get root_path
    assert_template 'static_pages/accueil'
    assert_select "a[href=?]", root_path
    assert_select "a[href=?]", services_path
    assert_select "a[href=?]", contact_path
    assert_select "a[href=?]", portfolio_path
  end
end
