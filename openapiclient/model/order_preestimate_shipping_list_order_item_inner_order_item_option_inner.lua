--[[
  API2Cart OpenAPI

  API2Cart

  The version of the OpenAPI document: 1.1
  Contact: contact@api2cart.com
  Generated by: https://openapi-generator.tech
]]

-- order_preestimate_shipping_list_order_item_inner_order_item_option_inner class
local order_preestimate_shipping_list_order_item_inner_order_item_option_inner = {}
local order_preestimate_shipping_list_order_item_inner_order_item_option_inner_mt = {
	__name = "order_preestimate_shipping_list_order_item_inner_order_item_option_inner";
	__index = order_preestimate_shipping_list_order_item_inner_order_item_option_inner;
}

local function cast_order_preestimate_shipping_list_order_item_inner_order_item_option_inner(t)
	return setmetatable(t, order_preestimate_shipping_list_order_item_inner_order_item_option_inner_mt)
end

local function new_order_preestimate_shipping_list_order_item_inner_order_item_option_inner(order_item_option_name, order_item_option_id, order_item_option_value, order_item_option_value_id, order_item_option_used_in_combinations)
	return cast_order_preestimate_shipping_list_order_item_inner_order_item_option_inner({
		["order_item_option_name"] = order_item_option_name;
		["order_item_option_id"] = order_item_option_id;
		["order_item_option_value"] = order_item_option_value;
		["order_item_option_value_id"] = order_item_option_value_id;
		["order_item_option_used_in_combinations"] = order_item_option_used_in_combinations;
	})
end

return {
	cast = cast_order_preestimate_shipping_list_order_item_inner_order_item_option_inner;
	new = new_order_preestimate_shipping_list_order_item_inner_order_item_option_inner;
}
