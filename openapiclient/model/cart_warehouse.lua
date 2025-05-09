--[[
  API2Cart OpenAPI

  API2Cart

  The version of the OpenAPI document: 1.1
  Contact: contact@api2cart.com
  Generated by: https://openapi-generator.tech
]]

-- cart_warehouse class
local cart_warehouse = {}
local cart_warehouse_mt = {
	__name = "cart_warehouse";
	__index = cart_warehouse;
}

local function cast_cart_warehouse(t)
	return setmetatable(t, cart_warehouse_mt)
end

local function new_cart_warehouse(id, name, description, avail, address, carriers_ids, stores_ids, additional_fields, custom_fields)
	return cast_cart_warehouse({
		["id"] = id;
		["name"] = name;
		["description"] = description;
		["avail"] = avail;
		["address"] = address;
		["carriers_ids"] = carriers_ids;
		["stores_ids"] = stores_ids;
		["additional_fields"] = additional_fields;
		["custom_fields"] = custom_fields;
	})
end

return {
	cast = cast_cart_warehouse;
	new = new_cart_warehouse;
}
