--[[
  API2Cart OpenAPI

  API2Cart

  The version of the OpenAPI document: 1.1
  Contact: contact@api2cart.com
  Generated by: https://openapi-generator.tech
]]

-- product_add_specifics_inner_booking_details_availabilities_inner class
local product_add_specifics_inner_booking_details_availabilities_inner = {}
local product_add_specifics_inner_booking_details_availabilities_inner_mt = {
	__name = "product_add_specifics_inner_booking_details_availabilities_inner";
	__index = product_add_specifics_inner_booking_details_availabilities_inner;
}

local function cast_product_add_specifics_inner_booking_details_availabilities_inner(t)
	return setmetatable(t, product_add_specifics_inner_booking_details_availabilities_inner_mt)
end

local function new_product_add_specifics_inner_booking_details_availabilities_inner(day, is_available, times)
	return cast_product_add_specifics_inner_booking_details_availabilities_inner({
		["day"] = day;
		["is_available"] = is_available;
		["times"] = times;
	})
end

return {
	cast = cast_product_add_specifics_inner_booking_details_availabilities_inner;
	new = new_product_add_specifics_inner_booking_details_availabilities_inner;
}
