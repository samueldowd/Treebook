require 'test_helper'

class ProfilesControllerTest < ActionController::TestCase
  test "should get show" do
    get :show, id: users(:sam).profile_name
    assert_response :success
    assert_template 'profiles/show'
  end

  test "should render a 404 on profile not found" do
  	get :show, id: "does not exist"  
  	assert_response :not_found
  end	

end
