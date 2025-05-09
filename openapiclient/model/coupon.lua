--[[
  API2Cart OpenAPI

  API2Cart

  The version of the OpenAPI document: 1.1
  Contact: contact@api2cart.com
  Generated by: https://openapi-generator.tech
]]

-- coupon class
local coupon = {}
local coupon_mt = {
	__name = "coupon";
	__index = coupon;
}

local function cast_coupon(t)
	return setmetatable(t, coupon_mt)
end

local function new_coupon(id, code, codes, name, description, actions, date_start, date_end, avail, priority, used_times, usage_limit, usage_limit_per_customer, logic_operator, conditions, usage_history, additional_fields, custom_fields)
	return cast_coupon({
		["id"] = id;
		["code"] = code;
		["codes"] = codes;
		["name"] = name;
		["description"] = description;
		["actions"] = actions;
		["date_start"] = date_start;
		["date_end"] = date_end;
		["avail"] = avail;
		["priority"] = priority;
		["used_times"] = used_times;
		["usage_limit"] = usage_limit;
		["usage_limit_per_customer"] = usage_limit_per_customer;
		["logic_operator"] = logic_operator;
		["conditions"] = conditions;
		["usage_history"] = usage_history;
		["additional_fields"] = additional_fields;
		["custom_fields"] = custom_fields;
	})
end

return {
	cast = cast_coupon;
	new = new_coupon;
}
