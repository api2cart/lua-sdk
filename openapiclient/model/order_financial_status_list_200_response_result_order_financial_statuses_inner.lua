--[[
  API2Cart OpenAPI

  API2Cart

  The version of the OpenAPI document: 1.1
  Contact: contact@api2cart.com
  Generated by: https://openapi-generator.tech
]]

-- order_financial_status_list_200_response_result_order_financial_statuses_inner class
local order_financial_status_list_200_response_result_order_financial_statuses_inner = {}
local order_financial_status_list_200_response_result_order_financial_statuses_inner_mt = {
	__name = "order_financial_status_list_200_response_result_order_financial_statuses_inner";
	__index = order_financial_status_list_200_response_result_order_financial_statuses_inner;
}

local function cast_order_financial_status_list_200_response_result_order_financial_statuses_inner(t)
	return setmetatable(t, order_financial_status_list_200_response_result_order_financial_statuses_inner_mt)
end

local function new_order_financial_status_list_200_response_result_order_financial_statuses_inner(id, name)
	return cast_order_financial_status_list_200_response_result_order_financial_statuses_inner({
		["id"] = id;
		["name"] = name;
	})
end

return {
	cast = cast_order_financial_status_list_200_response_result_order_financial_statuses_inner;
	new = new_order_financial_status_list_200_response_result_order_financial_statuses_inner;
}
