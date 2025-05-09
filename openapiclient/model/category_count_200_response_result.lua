--[[
  API2Cart OpenAPI

  API2Cart

  The version of the OpenAPI document: 1.1
  Contact: contact@api2cart.com
  Generated by: https://openapi-generator.tech
]]

-- category_count_200_response_result class
local category_count_200_response_result = {}
local category_count_200_response_result_mt = {
	__name = "category_count_200_response_result";
	__index = category_count_200_response_result;
}

local function cast_category_count_200_response_result(t)
	return setmetatable(t, category_count_200_response_result_mt)
end

local function new_category_count_200_response_result(categories_count)
	return cast_category_count_200_response_result({
		["categories_count"] = categories_count;
	})
end

return {
	cast = cast_category_count_200_response_result;
	new = new_category_count_200_response_result;
}
