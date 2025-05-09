--[[
  API2Cart OpenAPI

  API2Cart

  The version of the OpenAPI document: 1.1
  Contact: contact@api2cart.com
  Generated by: https://openapi-generator.tech
]]

-- language class
local language = {}
local language_mt = {
	__name = "language";
	__index = language;
}

local function cast_language(t)
	return setmetatable(t, language_mt)
end

local function new_language(id, iso_code, name, additional_fields, custom_fields)
	return cast_language({
		["id"] = id;
		["iso_code"] = iso_code;
		["name"] = name;
		["additional_fields"] = additional_fields;
		["custom_fields"] = custom_fields;
	})
end

return {
	cast = cast_language;
	new = new_language;
}
