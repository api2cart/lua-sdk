--[[
  API2Cart OpenAPI

  API2Cart

  The version of the OpenAPI document: 1.1
  Contact: contact@api2cart.com
  Generated by: https://openapi-generator.tech
]]

-- customer_add_consents_inner class
local customer_add_consents_inner = {}
local customer_add_consents_inner_mt = {
	__name = "customer_add_consents_inner";
	__index = customer_add_consents_inner;
}

local function cast_customer_add_consents_inner(t)
	return setmetatable(t, customer_add_consents_inner_mt)
end

local function new_customer_add_consents_inner(type, status, opt_in_level)
	return cast_customer_add_consents_inner({
		["type"] = type;
		["status"] = status;
		["opt_in_level"] = opt_in_level;
	})
end

return {
	cast = cast_customer_add_consents_inner;
	new = new_customer_add_consents_inner;
}
