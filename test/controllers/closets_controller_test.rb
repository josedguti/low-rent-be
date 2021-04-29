require "test_helper"

class ClosetsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @closet = closets(:one)
  end

  test "should get index" do
    get closets_url, as: :json
    assert_response :success
  end

  test "should create closet" do
    assert_difference('Closet.count') do
      post closets_url, params: { closet: { clothes_id: @closet.clothes_id, qty: @closet.qty, size: @closet.size, wishlist_id: @closet.wishlist_id } }, as: :json
    end

    assert_response 201
  end

  test "should show closet" do
    get closet_url(@closet), as: :json
    assert_response :success
  end

  test "should update closet" do
    patch closet_url(@closet), params: { closet: { clothes_id: @closet.clothes_id, qty: @closet.qty, size: @closet.size, wishlist_id: @closet.wishlist_id } }, as: :json
    assert_response 200
  end

  test "should destroy closet" do
    assert_difference('Closet.count', -1) do
      delete closet_url(@closet), as: :json
    end

    assert_response 204
  end
end
