--[[
  API2Cart OpenAPI

  API2Cart

  The version of the OpenAPI document: 1.1
  Contact: contact@api2cart.com
  Generated by: https://openapi-generator.tech
]]

-- return_count_200_response_result class
local return_count_200_response_result = {}
local return_count_200_response_result_mt = {
	__name = "return_count_200_response_result";
	__index = return_count_200_response_result;
}

local function cast_return_count_200_response_result(t)
	return setmetatable(t, return_count_200_response_result_mt)
end

local function new_return_count_200_response_result(returns_count)
	return cast_return_count_200_response_result({
		["returns_count"] = returns_count;
	})
end

return {
	cast = cast_return_count_200_response_result;
	new = new_return_count_200_response_result;
}
