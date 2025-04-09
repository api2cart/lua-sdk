--[[
  API2Cart OpenAPI

  API2Cart

  The version of the OpenAPI document: 1.1
  Contact: contact@api2cart.com
  Generated by: https://openapi-generator.tech
]]

-- product_group_price class
local product_group_price = {}
local product_group_price_mt = {
	__name = "product_group_price";
	__index = product_group_price;
}

local function cast_product_group_price(t)
	return setmetatable(t, product_group_price_mt)
end

local function new_product_group_price(id, group_id, price, store_id, quantity, start_time, expire_time, additional_fields, custom_fields)
	return cast_product_group_price({
		["id"] = id;
		["group_id"] = group_id;
		["price"] = price;
		["store_id"] = store_id;
		["quantity"] = quantity;
		["start_time"] = start_time;
		["expire_time"] = expire_time;
		["additional_fields"] = additional_fields;
		["custom_fields"] = custom_fields;
	})
end

return {
	cast = cast_product_group_price;
	new = new_product_group_price;
}
