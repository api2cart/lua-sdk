--[[
  API2Cart OpenAPI

  API2Cart

  The version of the OpenAPI document: 1.1
  Contact: contact@api2cart.com
  Generated by: https://openapi-generator.tech
]]

-- discount class
local discount = {}
local discount_mt = {
	__name = "discount";
	__index = discount;
}

local function cast_discount(t)
	return setmetatable(t, discount_mt)
end

local function new_discount(id, name, modifier_type, value, from_time, to_time, customer_group_ids, sort_order, additional_fields, custom_fields)
	return cast_discount({
		["id"] = id;
		["name"] = name;
		["modifier_type"] = modifier_type;
		["value"] = value;
		["from_time"] = from_time;
		["to_time"] = to_time;
		["customer_group_ids"] = customer_group_ids;
		["sort_order"] = sort_order;
		["additional_fields"] = additional_fields;
		["custom_fields"] = custom_fields;
	})
end

return {
	cast = cast_discount;
	new = new_discount;
}
