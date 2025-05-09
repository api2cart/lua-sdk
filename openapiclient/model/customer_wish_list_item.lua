--[[
  API2Cart OpenAPI

  API2Cart

  The version of the OpenAPI document: 1.1
  Contact: contact@api2cart.com
  Generated by: https://openapi-generator.tech
]]

-- customer_wish_list_item class
local customer_wish_list_item = {}
local customer_wish_list_item_mt = {
	__name = "customer_wish_list_item";
	__index = customer_wish_list_item;
}

local function cast_customer_wish_list_item(t)
	return setmetatable(t, customer_wish_list_item_mt)
end

local function new_customer_wish_list_item(id, product_id, child_id, created_time, additional_fields, custom_fields)
	return cast_customer_wish_list_item({
		["id"] = id;
		["product_id"] = product_id;
		["child_id"] = child_id;
		["created_time"] = created_time;
		["additional_fields"] = additional_fields;
		["custom_fields"] = custom_fields;
	})
end

return {
	cast = cast_customer_wish_list_item;
	new = new_customer_wish_list_item;
}
