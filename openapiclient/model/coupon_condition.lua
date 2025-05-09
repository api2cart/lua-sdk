--[[
  API2Cart OpenAPI

  API2Cart

  The version of the OpenAPI document: 1.1
  Contact: contact@api2cart.com
  Generated by: https://openapi-generator.tech
]]

-- coupon_condition class
local coupon_condition = {}
local coupon_condition_mt = {
	__name = "coupon_condition";
	__index = coupon_condition;
}

local function cast_coupon_condition(t)
	return setmetatable(t, coupon_condition_mt)
end

local function new_coupon_condition(id, entity, match_items, key, operator, value, logic_operator, sub_conditions, additional_fields, custom_fields)
	return cast_coupon_condition({
		["id"] = id;
		["entity"] = entity;
		["match_items"] = match_items;
		["key"] = key;
		["operator"] = operator;
		["value"] = value;
		["logic_operator"] = logic_operator;
		["sub-conditions"] = sub_conditions;
		["additional_fields"] = additional_fields;
		["custom_fields"] = custom_fields;
	})
end

return {
	cast = cast_coupon_condition;
	new = new_coupon_condition;
}
