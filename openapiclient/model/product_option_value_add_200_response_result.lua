--[[
  API2Cart OpenAPI

  API2Cart

  The version of the OpenAPI document: 1.1
  Contact: contact@api2cart.com
  Generated by: https://openapi-generator.tech
]]

-- product_option_value_add_200_response_result class
local product_option_value_add_200_response_result = {}
local product_option_value_add_200_response_result_mt = {
	__name = "product_option_value_add_200_response_result";
	__index = product_option_value_add_200_response_result;
}

local function cast_product_option_value_add_200_response_result(t)
	return setmetatable(t, product_option_value_add_200_response_result_mt)
end

local function new_product_option_value_add_200_response_result(option_value_id)
	return cast_product_option_value_add_200_response_result({
		["option_value_id"] = option_value_id;
	})
end

return {
	cast = cast_product_option_value_add_200_response_result;
	new = new_product_option_value_add_200_response_result;
}
