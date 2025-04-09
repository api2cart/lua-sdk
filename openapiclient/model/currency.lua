--[[
  API2Cart OpenAPI

  API2Cart

  The version of the OpenAPI document: 1.1
  Contact: contact@api2cart.com
  Generated by: https://openapi-generator.tech
]]

-- currency class
local currency = {}
local currency_mt = {
	__name = "currency";
	__index = currency;
}

local function cast_currency(t)
	return setmetatable(t, currency_mt)
end

local function new_currency(id, name, iso3, symbol_left, symbol_right, rate, avail, default, additional_fields, custom_fields)
	return cast_currency({
		["id"] = id;
		["name"] = name;
		["iso3"] = iso3;
		["symbol_left"] = symbol_left;
		["symbol_right"] = symbol_right;
		["rate"] = rate;
		["avail"] = avail;
		["default"] = default;
		["additional_fields"] = additional_fields;
		["custom_fields"] = custom_fields;
	})
end

return {
	cast = cast_currency;
	new = new_currency;
}
