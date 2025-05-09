--[[
  API2Cart OpenAPI

  API2Cart

  The version of the OpenAPI document: 1.1
  Contact: contact@api2cart.com
  Generated by: https://openapi-generator.tech
]]

-- order_financial_status_list_200_response_result class
local order_financial_status_list_200_response_result = {}
local order_financial_status_list_200_response_result_mt = {
	__name = "order_financial_status_list_200_response_result";
	__index = order_financial_status_list_200_response_result;
}

local function cast_order_financial_status_list_200_response_result(t)
	return setmetatable(t, order_financial_status_list_200_response_result_mt)
end

local function new_order_financial_status_list_200_response_result(order_financial_statuses)
	return cast_order_financial_status_list_200_response_result({
		["order_financial_statuses"] = order_financial_statuses;
	})
end

return {
	cast = cast_order_financial_status_list_200_response_result;
	new = new_order_financial_status_list_200_response_result;
}
