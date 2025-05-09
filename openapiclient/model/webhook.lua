--[[
  API2Cart OpenAPI

  API2Cart

  The version of the OpenAPI document: 1.1
  Contact: contact@api2cart.com
  Generated by: https://openapi-generator.tech
]]

-- webhook class
local webhook = {}
local webhook_mt = {
	__name = "webhook";
	__index = webhook;
}

local function cast_webhook(t)
	return setmetatable(t, webhook_mt)
end

local function new_webhook(id, label, store_id, active, callback, fields, created_at, updated_at, entity, action, additional_fields, custom_fields)
	return cast_webhook({
		["id"] = id;
		["label"] = label;
		["store_id"] = store_id;
		["active"] = active;
		["callback"] = callback;
		["fields"] = fields;
		["created_at"] = created_at;
		["updated_at"] = updated_at;
		["entity"] = entity;
		["action"] = action;
		["additional_fields"] = additional_fields;
		["custom_fields"] = custom_fields;
	})
end

return {
	cast = cast_webhook;
	new = new_webhook;
}
