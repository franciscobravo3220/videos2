require 'test_helper'

class OnesControllerTest < ActionController::TestCase
  setup do
    @one = ones(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:ones)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create one" do
    assert_difference('One.count') do
      post :create, :one => @one.attributes
    end

    assert_redirected_to one_path(assigns(:one))
  end

  test "should show one" do
    get :show, :id => @one.to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => @one.to_param
    assert_response :success
  end

  test "should update one" do
    put :update, :id => @one.to_param, :one => @one.attributes
    assert_redirected_to one_path(assigns(:one))
  end

  test "should destroy one" do
    assert_difference('One.count', -1) do
      delete :destroy, :id => @one.to_param
    end

    assert_redirected_to ones_path
  end
end
