--[[
  API2Cart OpenAPI

  API2Cart

  The version of the OpenAPI document: 1.1
  Contact: contact@api2cart.com
  Generated by: https://openapi-generator.tech
]]

-- order_shipment_add_tracking_numbers_inner class
local order_shipment_add_tracking_numbers_inner = {}
local order_shipment_add_tracking_numbers_inner_mt = {
	__name = "order_shipment_add_tracking_numbers_inner";
	__index = order_shipment_add_tracking_numbers_inner;
}

local function cast_order_shipment_add_tracking_numbers_inner(t)
	return setmetatable(t, order_shipment_add_tracking_numbers_inner_mt)
end

local function new_order_shipment_add_tracking_numbers_inner(carrier_id, tracking_number)
	return cast_order_shipment_add_tracking_numbers_inner({
		["carrier_id"] = carrier_id;
		["tracking_number"] = tracking_number;
	})
end

return {
	cast = cast_order_shipment_add_tracking_numbers_inner;
	new = new_order_shipment_add_tracking_numbers_inner;
}
