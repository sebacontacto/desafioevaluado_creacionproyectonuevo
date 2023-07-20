require "test_helper"

class ContactControllerTest < ActionDispatch::IntegrationTest
  test "should get content" do
    get contact_content_url
    assert_response :success
  end
end
