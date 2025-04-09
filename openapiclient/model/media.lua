--[[
  API2Cart OpenAPI

  API2Cart

  The version of the OpenAPI document: 1.1
  Contact: contact@api2cart.com
  Generated by: https://openapi-generator.tech
]]

-- media class
local media = {}
local media_mt = {
	__name = "media";
	__index = media;
}

local function cast_media(t)
	return setmetatable(t, media_mt)
end

local function new_media(id, http_path, file_name, type, additional_fields, custom_fields)
	return cast_media({
		["id"] = id;
		["http_path"] = http_path;
		["file_name"] = file_name;
		["type"] = type;
		["additional_fields"] = additional_fields;
		["custom_fields"] = custom_fields;
	})
end

return {
	cast = cast_media;
	new = new_media;
}
