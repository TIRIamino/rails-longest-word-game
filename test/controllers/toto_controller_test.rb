require 'test_helper'

class TotoControllerTest < ActionDispatch::IntegrationTest
  test "should get tata" do
    get toto_tata_url
    assert_response :success
  end

end
