require 'test_helper'

class AboutControllerTest < ActionDispatch::IntegrationTest
  test "should get title" do
    get about_title_url
    assert_response :success
  end

  test "should get body:text" do
    get about_body:text_url
    assert_response :success
  end

end
