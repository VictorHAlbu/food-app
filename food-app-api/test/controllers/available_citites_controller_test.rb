require 'test_helper'

class AvailableCititesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get available_citites_index_url
    assert_response :success
  end

end
