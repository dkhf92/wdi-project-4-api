require 'test_helper'

class RequestsControllerTest < ActionDispatch::IntegrationTest
  test "should get accept" do
    get requests_accept_url
    assert_response :success
  end

  test "should get reject" do
    get requests_reject_url
    assert_response :success
  end

  test "should get cancel" do
    get requests_cancel_url
    assert_response :success
  end

end
