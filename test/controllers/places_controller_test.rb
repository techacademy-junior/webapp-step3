require 'test_helper'

class PlacesControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get places_create_url
    assert_response :success
  end

  test "should get destroy" do
    get places_destroy_url
    assert_response :success
  end

end
