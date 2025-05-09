--[[
  API2Cart OpenAPI

  API2Cart

  The version of the OpenAPI document: 1.1
  Contact: contact@api2cart.com
  Generated by: https://openapi-generator.tech
]]

-- account_cart_list_200_response_result_carts_inner class
local account_cart_list_200_response_result_carts_inner = {}
local account_cart_list_200_response_result_carts_inner_mt = {
	__name = "account_cart_list_200_response_result_carts_inner";
	__index = account_cart_list_200_response_result_carts_inner;
}

local function cast_account_cart_list_200_response_result_carts_inner(t)
	return setmetatable(t, account_cart_list_200_response_result_carts_inner_mt)
end

local function new_account_cart_list_200_response_result_carts_inner(id, url, store_key, cart_id, total_calls)
	return cast_account_cart_list_200_response_result_carts_inner({
		["id"] = id;
		["url"] = url;
		["store_key"] = store_key;
		["cart_id"] = cart_id;
		["total_calls"] = total_calls;
	})
end

return {
	cast = cast_account_cart_list_200_response_result_carts_inner;
	new = new_account_cart_list_200_response_result_carts_inner;
}
