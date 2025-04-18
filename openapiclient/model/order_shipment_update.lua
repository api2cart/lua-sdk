--[[
  API2Cart OpenAPI

  API2Cart

  The version of the OpenAPI document: 1.1
  Contact: contact@api2cart.com
  Generated by: https://openapi-generator.tech
]]

-- order_shipment_update class
local order_shipment_update = {}
local order_shipment_update_mt = {
	__name = "order_shipment_update";
	__index = order_shipment_update;
}

local function cast_order_shipment_update(t)
	return setmetatable(t, order_shipment_update_mt)
end

local function new_order_shipment_update(store_id, shipment_id, order_id, tracking_numbers, replace, is_shipped, tracking_link, delivered_at, shipment_provider)
	return cast_order_shipment_update({
		["store_id"] = store_id;
		["shipment_id"] = shipment_id;
		["order_id"] = order_id;
		["tracking_numbers"] = tracking_numbers;
		["replace"] = replace;
		["is_shipped"] = is_shipped;
		["tracking_link"] = tracking_link;
		["delivered_at"] = delivered_at;
		["shipment_provider"] = shipment_provider;
	})
end

return {
	cast = cast_order_shipment_update;
	new = new_order_shipment_update;
}
