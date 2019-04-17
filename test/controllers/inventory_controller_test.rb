require 'test_helper'

class InventoryControllerTest < ActionDispatch::IntegrationTest
  test "should get all_Product" do
    get inventory_all_Product_url
    assert_response :success
  end

  test "should get one_product" do
    get inventory_one_product_url
    assert_response :success
  end

  test "should get category" do
    get inventory_category_url
    assert_response :success
  end

end
