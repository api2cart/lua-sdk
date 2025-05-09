--[[
  API2Cart OpenAPI

  API2Cart

  The version of the OpenAPI document: 1.1
  Contact: contact@api2cart.com
  Generated by: https://openapi-generator.tech
]]

-- order_shipping_method class
local order_shipping_method = {}
local order_shipping_method_mt = {
	__name = "order_shipping_method";
	__index = order_shipping_method;
}

local function cast_order_shipping_method(t)
	return setmetatable(t, order_shipping_method_mt)
end

local function new_order_shipping_method(name, additional_fields, custom_fields)
	return cast_order_shipping_method({
		["name"] = name;
		["additional_fields"] = additional_fields;
		["custom_fields"] = custom_fields;
	})
end

return {
	cast = cast_order_shipping_method;
	new = new_order_shipping_method;
}
