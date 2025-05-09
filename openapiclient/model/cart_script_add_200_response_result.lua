--[[
  API2Cart OpenAPI

  API2Cart

  The version of the OpenAPI document: 1.1
  Contact: contact@api2cart.com
  Generated by: https://openapi-generator.tech
]]

-- cart_script_add_200_response_result class
local cart_script_add_200_response_result = {}
local cart_script_add_200_response_result_mt = {
	__name = "cart_script_add_200_response_result";
	__index = cart_script_add_200_response_result;
}

local function cast_cart_script_add_200_response_result(t)
	return setmetatable(t, cart_script_add_200_response_result_mt)
end

local function new_cart_script_add_200_response_result(script_id)
	return cast_cart_script_add_200_response_result({
		["script_id"] = script_id;
	})
end

return {
	cast = cast_cart_script_add_200_response_result;
	new = new_cart_script_add_200_response_result;
}
