--[[
  API2Cart OpenAPI

  API2Cart

  The version of the OpenAPI document: 1.1
  Contact: contact@api2cart.com
  Generated by: https://openapi-generator.tech
]]

-- account_failed_webhooks_200_response class
local account_failed_webhooks_200_response = {}
local account_failed_webhooks_200_response_mt = {
	__name = "account_failed_webhooks_200_response";
	__index = account_failed_webhooks_200_response;
}

local function cast_account_failed_webhooks_200_response(t)
	return setmetatable(t, account_failed_webhooks_200_response_mt)
end

local function new_account_failed_webhooks_200_response(return_code, return_message, result)
	return cast_account_failed_webhooks_200_response({
		["return_code"] = return_code;
		["return_message"] = return_message;
		["result"] = result;
	})
end

return {
	cast = cast_account_failed_webhooks_200_response;
	new = new_account_failed_webhooks_200_response;
}
