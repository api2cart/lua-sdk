--[[
  API2Cart OpenAPI

  API2Cart

  The version of the OpenAPI document: 1.1
  Contact: contact@api2cart.com
  Generated by: https://openapi-generator.tech
]]

-- basket_live_shipping_service_create_200_response_result class
local basket_live_shipping_service_create_200_response_result = {}
local basket_live_shipping_service_create_200_response_result_mt = {
	__name = "basket_live_shipping_service_create_200_response_result";
	__index = basket_live_shipping_service_create_200_response_result;
}

local function cast_basket_live_shipping_service_create_200_response_result(t)
	return setmetatable(t, basket_live_shipping_service_create_200_response_result_mt)
end

local function new_basket_live_shipping_service_create_200_response_result(id)
	return cast_basket_live_shipping_service_create_200_response_result({
		["id"] = id;
	})
end

return {
	cast = cast_basket_live_shipping_service_create_200_response_result;
	new = new_basket_live_shipping_service_create_200_response_result;
}
