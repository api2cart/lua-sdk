--[[
  API2Cart OpenAPI

  API2Cart

  The version of the OpenAPI document: 1.1
  Contact: contact@api2cart.com
  Generated by: https://openapi-generator.tech
]]

-- webhook_count_200_response class
local webhook_count_200_response = {}
local webhook_count_200_response_mt = {
	__name = "webhook_count_200_response";
	__index = webhook_count_200_response;
}

local function cast_webhook_count_200_response(t)
	return setmetatable(t, webhook_count_200_response_mt)
end

local function new_webhook_count_200_response(return_code, return_message, result)
	return cast_webhook_count_200_response({
		["return_code"] = return_code;
		["return_message"] = return_message;
		["result"] = result;
	})
end

return {
	cast = cast_webhook_count_200_response;
	new = new_webhook_count_200_response;
}
