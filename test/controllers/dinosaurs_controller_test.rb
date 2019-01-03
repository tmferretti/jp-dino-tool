require 'test_helper'

class DinosaursControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get dinosaurs_show_url
    assert_response :success
  end

end
