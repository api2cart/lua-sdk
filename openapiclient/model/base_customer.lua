--[[
  API2Cart OpenAPI

  API2Cart

  The version of the OpenAPI document: 1.1
  Contact: contact@api2cart.com
  Generated by: https://openapi-generator.tech
]]

-- base_customer class
local base_customer = {}
local base_customer_mt = {
	__name = "base_customer";
	__index = base_customer;
}

local function cast_base_customer(t)
	return setmetatable(t, base_customer_mt)
end

local function new_base_customer(id, email, first_name, last_name, phone, additional_fields, custom_fields)
	return cast_base_customer({
		["id"] = id;
		["email"] = email;
		["first_name"] = first_name;
		["last_name"] = last_name;
		["phone"] = phone;
		["additional_fields"] = additional_fields;
		["custom_fields"] = custom_fields;
	})
end

return {
	cast = cast_base_customer;
	new = new_base_customer;
}
