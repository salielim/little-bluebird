require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase

  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Little BlueBird"  end

  test "should get help" do
    get :help
    assert_response :success
    assert_select "title", "Help | Little BlueBird"
  end

  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "About | Little BlueBird"
  end
  
  test "should get contact" do
    get :contact
    assert_response :success
    assert_select "title", "Contact | Little BlueBird"
  end
  
  test "should get preview" do
    get :preview
    assert_response :success
    assert_select "title", "Preview | Little BlueBird"
  end
  
end