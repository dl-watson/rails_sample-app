require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @base_title = "Rails Sample App"
  end

  test "should get root" do
    get root_url
    assert_response :success
    assert_select "title", "Home | #{@base_title}"
  end

  test "should get home" do
    get pages_home_url
    assert_response :success
    assert_select "title", "Home | #{@base_title}"
  end

  test "should get help" do
    get pages_help_url
    assert_response :success
    assert_select "title", "Help | #{@base_title}"
  end

  test "should get about" do
    get pages_about_url
    assert_response :success
    assert_select "title", "About | #{@base_title}"
  end
end
