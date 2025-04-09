--[[
  API2Cart OpenAPI

  API2Cart

  The version of the OpenAPI document: 1.1
  Contact: contact@api2cart.com
  Generated by: https://openapi-generator.tech
]]

-- country class
local country = {}
local country_mt = {
	__name = "country";
	__index = country;
}

local function cast_country(t)
	return setmetatable(t, country_mt)
end

local function new_country(code2, code3, name, additional_fields, custom_fields)
	return cast_country({
		["code2"] = code2;
		["code3"] = code3;
		["name"] = name;
		["additional_fields"] = additional_fields;
		["custom_fields"] = custom_fields;
	})
end

return {
	cast = cast_country;
	new = new_country;
}
