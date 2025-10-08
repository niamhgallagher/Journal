require "test_helper"

class BraintrainWControllerTest < ActionDispatch::IntegrationTest
  test "should get welcome" do
    get braintrain_w_welcome_url
    assert_response :success
  end

  test "should get word_scramble" do
    get braintrain_w_word_scramble_url
    assert_response :success
  end

  test "should get math_quiz" do
    get braintrain_w_math_quiz_url
    assert_response :success
  end

  test "should get trivia" do
    get braintrain_w_trivia_url
    assert_response :success
  end

  test "should get submit_score" do
    get braintrain_w_submit_score_url
    assert_response :success
  end
end
