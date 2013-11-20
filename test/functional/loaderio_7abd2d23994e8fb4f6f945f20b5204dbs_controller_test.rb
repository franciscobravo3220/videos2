require 'test_helper'

class Loaderio7abd2d23994e8fb4f6f945f20b5204dbsControllerTest < ActionController::TestCase
  setup do
    @loaderio_7abd2d23994e8fb4f6f945f20b5204db = loaderio_7abd2d23994e8fb4f6f945f20b5204dbs(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:loaderio_7abd2d23994e8fb4f6f945f20b5204dbs)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create loaderio_7abd2d23994e8fb4f6f945f20b5204db" do
    assert_difference('Loaderio7abd2d23994e8fb4f6f945f20b5204db.count') do
      post :create, :loaderio_7abd2d23994e8fb4f6f945f20b5204db => @loaderio_7abd2d23994e8fb4f6f945f20b5204db.attributes
    end

    assert_redirected_to loaderio_7abd2d23994e8fb4f6f945f20b5204db_path(assigns(:loaderio_7abd2d23994e8fb4f6f945f20b5204db))
  end

  test "should show loaderio_7abd2d23994e8fb4f6f945f20b5204db" do
    get :show, :id => @loaderio_7abd2d23994e8fb4f6f945f20b5204db.to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => @loaderio_7abd2d23994e8fb4f6f945f20b5204db.to_param
    assert_response :success
  end

  test "should update loaderio_7abd2d23994e8fb4f6f945f20b5204db" do
    put :update, :id => @loaderio_7abd2d23994e8fb4f6f945f20b5204db.to_param, :loaderio_7abd2d23994e8fb4f6f945f20b5204db => @loaderio_7abd2d23994e8fb4f6f945f20b5204db.attributes
    assert_redirected_to loaderio_7abd2d23994e8fb4f6f945f20b5204db_path(assigns(:loaderio_7abd2d23994e8fb4f6f945f20b5204db))
  end

  test "should destroy loaderio_7abd2d23994e8fb4f6f945f20b5204db" do
    assert_difference('Loaderio7abd2d23994e8fb4f6f945f20b5204db.count', -1) do
      delete :destroy, :id => @loaderio_7abd2d23994e8fb4f6f945f20b5204db.to_param
    end

    assert_redirected_to loaderio_7abd2d23994e8fb4f6f945f20b5204dbs_path
  end
end
