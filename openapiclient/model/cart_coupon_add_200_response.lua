--[[
  API2Cart OpenAPI

  API2Cart

  The version of the OpenAPI document: 1.1
  Contact: contact@api2cart.com
  Generated by: https://openapi-generator.tech
]]

-- cart_coupon_add_200_response class
local cart_coupon_add_200_response = {}
local cart_coupon_add_200_response_mt = {
	__name = "cart_coupon_add_200_response";
	__index = cart_coupon_add_200_response;
}

local function cast_cart_coupon_add_200_response(t)
	return setmetatable(t, cart_coupon_add_200_response_mt)
end

local function new_cart_coupon_add_200_response(return_code, return_message, result)
	return cast_cart_coupon_add_200_response({
		["return_code"] = return_code;
		["return_message"] = return_message;
		["result"] = result;
	})
end

return {
	cast = cast_cart_coupon_add_200_response;
	new = new_cart_coupon_add_200_response;
}
