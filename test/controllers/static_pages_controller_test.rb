require "test_helper"

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get '/home'
    assert_response :success
  end

  test "should get about" do
    get '/about'
    assert_response :success
  end

  test "should get people" do
    get '/people'
    assert_response :success
  end

  test "should get teaching" do
    get '/teaching'
    assert_response :success
  end

  test "should get research" do
    get '/research'
    assert_response :success
  end

  test "should get publications" do
    get '/publications'
    assert_response :success
  end

  test "should get equipment" do
    get '/equipment'
    assert_response :success
  end

  test "should get links" do
    get '/links'
    assert_response :success
  end
end
