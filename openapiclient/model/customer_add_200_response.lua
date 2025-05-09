--[[
  API2Cart OpenAPI

  API2Cart

  The version of the OpenAPI document: 1.1
  Contact: contact@api2cart.com
  Generated by: https://openapi-generator.tech
]]

-- customer_add_200_response class
local customer_add_200_response = {}
local customer_add_200_response_mt = {
	__name = "customer_add_200_response";
	__index = customer_add_200_response;
}

local function cast_customer_add_200_response(t)
	return setmetatable(t, customer_add_200_response_mt)
end

local function new_customer_add_200_response(return_code, return_message, result)
	return cast_customer_add_200_response({
		["return_code"] = return_code;
		["return_message"] = return_message;
		["result"] = result;
	})
end

return {
	cast = cast_customer_add_200_response;
	new = new_customer_add_200_response;
}
