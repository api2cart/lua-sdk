--[[
  API2Cart OpenAPI

  API2Cart

  The version of the OpenAPI document: 1.1
  Contact: contact@api2cart.com
  Generated by: https://openapi-generator.tech
]]

-- store_attribute_group class
local store_attribute_group = {}
local store_attribute_group_mt = {
	__name = "store_attribute_group";
	__index = store_attribute_group;
}

local function cast_store_attribute_group(t)
	return setmetatable(t, store_attribute_group_mt)
end

local function new_store_attribute_group(id, name, position, attribute_set_id, assigned_attribute_ids, additional_fields, custom_fields)
	return cast_store_attribute_group({
		["id"] = id;
		["name"] = name;
		["position"] = position;
		["attribute_set_id"] = attribute_set_id;
		["assigned_attribute_ids"] = assigned_attribute_ids;
		["additional_fields"] = additional_fields;
		["custom_fields"] = custom_fields;
	})
end

return {
	cast = cast_store_attribute_group;
	new = new_store_attribute_group;
}
