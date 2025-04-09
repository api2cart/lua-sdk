--[[
  API2Cart OpenAPI

  API2Cart

  The version of the OpenAPI document: 1.1
  Contact: contact@api2cart.com
  Generated by: https://openapi-generator.tech
]]

-- basket_live_shipping_service_list_200_response class
local basket_live_shipping_service_list_200_response = {}
local basket_live_shipping_service_list_200_response_mt = {
	__name = "basket_live_shipping_service_list_200_response";
	__index = basket_live_shipping_service_list_200_response;
}

local function cast_basket_live_shipping_service_list_200_response(t)
	return setmetatable(t, basket_live_shipping_service_list_200_response_mt)
end

local function new_basket_live_shipping_service_list_200_response(return_code, return_message, result)
	return cast_basket_live_shipping_service_list_200_response({
		["return_code"] = return_code;
		["return_message"] = return_message;
		["result"] = result;
	})
end

return {
	cast = cast_basket_live_shipping_service_list_200_response;
	new = new_basket_live_shipping_service_list_200_response;
}
