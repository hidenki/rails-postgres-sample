require 'test_helper'

class MovielistControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get movielist_index_url
    assert_response :success
  end

end
