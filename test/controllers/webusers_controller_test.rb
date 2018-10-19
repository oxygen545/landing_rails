require 'test_helper'

class WebusersControllerTest < ActionDispatch::IntegrationTest
  setup do
    @webuser = webusers(:one)
  end

  test "should get index" do
    get webusers_url
    assert_response :success
  end

  test "should get new" do
    get new_webuser_url
    assert_response :success
  end

  test "should create webuser" do
    assert_difference('Webuser.count') do
      post webusers_url, params: { webuser: { email: @webuser.email, name: @webuser.name } }
    end

    assert_redirected_to webuser_url(Webuser.last)
  end

  test "should show webuser" do
    get webuser_url(@webuser)
    assert_response :success
  end

  test "should get edit" do
    get edit_webuser_url(@webuser)
    assert_response :success
  end

  test "should update webuser" do
    patch webuser_url(@webuser), params: { webuser: { email: @webuser.email, name: @webuser.name } }
    assert_redirected_to webuser_url(@webuser)
  end

  test "should destroy webuser" do
    assert_difference('Webuser.count', -1) do
      delete webuser_url(@webuser)
    end

    assert_redirected_to webusers_url
  end
end
