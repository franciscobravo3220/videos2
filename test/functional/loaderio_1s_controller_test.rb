require 'test_helper'

class Loaderio1sControllerTest < ActionController::TestCase
  setup do
    @loaderio_1 = loaderio_1s(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:loaderio_1s)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create loaderio_1" do
    assert_difference('Loaderio1.count') do
      post :create, :loaderio_1 => @loaderio_1.attributes
    end

    assert_redirected_to loaderio_1_path(assigns(:loaderio_1))
  end

  test "should show loaderio_1" do
    get :show, :id => @loaderio_1.to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => @loaderio_1.to_param
    assert_response :success
  end

  test "should update loaderio_1" do
    put :update, :id => @loaderio_1.to_param, :loaderio_1 => @loaderio_1.attributes
    assert_redirected_to loaderio_1_path(assigns(:loaderio_1))
  end

  test "should destroy loaderio_1" do
    assert_difference('Loaderio1.count', -1) do
      delete :destroy, :id => @loaderio_1.to_param
    end

    assert_redirected_to loaderio_1s_path
  end
end
