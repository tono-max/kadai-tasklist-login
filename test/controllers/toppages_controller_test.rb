require 'test_helper'

class ToppagesControllerTst < ActionDispatch::IntegrationTest
    test "should get index" do
        get toppages_index_url
        assert_response :success
    end

end