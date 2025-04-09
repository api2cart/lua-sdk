--[[
  API2Cart OpenAPI

  API2Cart

  The version of the OpenAPI document: 1.1
  Contact: contact@api2cart.com
  Generated by: https://openapi-generator.tech
]]

-- cart_giftcard_count_200_response_result class
local cart_giftcard_count_200_response_result = {}
local cart_giftcard_count_200_response_result_mt = {
	__name = "cart_giftcard_count_200_response_result";
	__index = cart_giftcard_count_200_response_result;
}

local function cast_cart_giftcard_count_200_response_result(t)
	return setmetatable(t, cart_giftcard_count_200_response_result_mt)
end

local function new_cart_giftcard_count_200_response_result(gift_cards_count)
	return cast_cart_giftcard_count_200_response_result({
		["gift_cards_count"] = gift_cards_count;
	})
end

return {
	cast = cast_cart_giftcard_count_200_response_result;
	new = new_cart_giftcard_count_200_response_result;
}
