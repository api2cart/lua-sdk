--[[
  API2Cart OpenAPI

  API2Cart

  The version of the OpenAPI document: 1.1
  Contact: contact@api2cart.com
  Generated by: https://openapi-generator.tech
]]

-- attribute_unassign_group_200_response_result class
local attribute_unassign_group_200_response_result = {}
local attribute_unassign_group_200_response_result_mt = {
	__name = "attribute_unassign_group_200_response_result";
	__index = attribute_unassign_group_200_response_result;
}

local function cast_attribute_unassign_group_200_response_result(t)
	return setmetatable(t, attribute_unassign_group_200_response_result_mt)
end

local function new_attribute_unassign_group_200_response_result(unassigned)
	return cast_attribute_unassign_group_200_response_result({
		["unassigned"] = unassigned;
	})
end

return {
	cast = cast_attribute_unassign_group_200_response_result;
	new = new_attribute_unassign_group_200_response_result;
}
