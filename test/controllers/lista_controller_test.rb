require 'test_helper'

class ListaControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get lista_index_url
    assert_response :success
  end

end
