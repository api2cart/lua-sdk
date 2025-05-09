--[[
  API2Cart OpenAPI

  API2Cart

  The version of the OpenAPI document: 1.1
  Contact: contact@api2cart.com
  Generated by: https://openapi-generator.tech
]]

-- product_option_item class
local product_option_item = {}
local product_option_item_mt = {
	__name = "product_option_item";
	__index = product_option_item;
}

local function cast_product_option_item(t)
	return setmetatable(t, product_option_item_mt)
end

local function new_product_option_item(id, product_option_item_id, name, sort_order, price, weight, quantity, type_price, sku, is_default, additional_fields, custom_fields)
	return cast_product_option_item({
		["id"] = id;
		["product_option_item_id"] = product_option_item_id;
		["name"] = name;
		["sort_order"] = sort_order;
		["price"] = price;
		["weight"] = weight;
		["quantity"] = quantity;
		["type_price"] = type_price;
		["sku"] = sku;
		["is_default"] = is_default;
		["additional_fields"] = additional_fields;
		["custom_fields"] = custom_fields;
	})
end

return {
	cast = cast_product_option_item;
	new = new_product_option_item;
}
