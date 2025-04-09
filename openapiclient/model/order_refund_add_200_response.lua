--[[
  API2Cart OpenAPI

  API2Cart

  The version of the OpenAPI document: 1.1
  Contact: contact@api2cart.com
  Generated by: https://openapi-generator.tech
]]

-- order_refund_add_200_response class
local order_refund_add_200_response = {}
local order_refund_add_200_response_mt = {
	__name = "order_refund_add_200_response";
	__index = order_refund_add_200_response;
}

local function cast_order_refund_add_200_response(t)
	return setmetatable(t, order_refund_add_200_response_mt)
end

local function new_order_refund_add_200_response(return_code, return_message, result)
	return cast_order_refund_add_200_response({
		["return_code"] = return_code;
		["return_message"] = return_message;
		["result"] = result;
	})
end

return {
	cast = cast_order_refund_add_200_response;
	new = new_order_refund_add_200_response;
}
