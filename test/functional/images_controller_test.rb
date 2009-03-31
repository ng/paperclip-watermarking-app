require 'test_helper'

class ImagesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:images)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create image" do
    assert_difference('Image.count') do
      post :create, :image => { }
    end

    assert_redirected_to image_path(assigns(:image))
  end

  test "should show image" do
    get :show, :id => images(:one).to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => images(:one).to_param
    assert_response :success
  end

  test "should update image" do
    put :update, :id => images(:one).to_param, :image => { }
    assert_redirected_to image_path(assigns(:image))
  end

  test "should destroy image" do
    assert_difference('Image.count', -1) do
      delete :destroy, :id => images(:one).to_param
    end

    assert_redirected_to images_path
  end
end
