--[[
  API2Cart OpenAPI

  API2Cart

  The version of the OpenAPI document: 1.1
  Contact: contact@api2cart.com
  Generated by: https://openapi-generator.tech
]]

-- webhook_list_200_response_result class
local webhook_list_200_response_result = {}
local webhook_list_200_response_result_mt = {
	__name = "webhook_list_200_response_result";
	__index = webhook_list_200_response_result;
}

local function cast_webhook_list_200_response_result(t)
	return setmetatable(t, webhook_list_200_response_result_mt)
end

local function new_webhook_list_200_response_result(webhook)
	return cast_webhook_list_200_response_result({
		["webhook"] = webhook;
	})
end

return {
	cast = cast_webhook_list_200_response_result;
	new = new_webhook_list_200_response_result;
}
