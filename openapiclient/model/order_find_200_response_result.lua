--[[
  API2Cart OpenAPI

  API2Cart

  The version of the OpenAPI document: 1.1
  Contact: contact@api2cart.com
  Generated by: https://openapi-generator.tech
]]

-- order_find_200_response_result class
local order_find_200_response_result = {}
local order_find_200_response_result_mt = {
	__name = "order_find_200_response_result";
	__index = order_find_200_response_result;
}

local function cast_order_find_200_response_result(t)
	return setmetatable(t, order_find_200_response_result_mt)
end

local function new_order_find_200_response_result(order)
	return cast_order_find_200_response_result({
		["order"] = order;
	})
end

return {
	cast = cast_order_find_200_response_result;
	new = new_order_find_200_response_result;
}
