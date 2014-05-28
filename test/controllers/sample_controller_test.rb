require 'test_helper'

class SampleControllerTest < ActionController::TestCase
  test "should get planbcd" do
    get :planbcd
    assert_response :success
  end

end
