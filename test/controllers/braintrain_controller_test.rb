require "test_helper"

class BraintrainControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get braintrain_index_url
    assert_response :success
  end

  test "should get submit" do
    get braintrain_submit_url
    assert_response :success
  end
end
