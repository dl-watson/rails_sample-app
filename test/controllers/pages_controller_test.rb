require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
    assert_select "title", "Home | Rails Sample App"
  end

  test "should get help" do
    get pages_help_url
    assert_response :success
    assert_select "title", "Help | Rails Sample App"
  end

  test "should get about" do
    get pages_about_url
    assert_response :success
    assert_select "title", "About | Rails Sample App"
  end
end
