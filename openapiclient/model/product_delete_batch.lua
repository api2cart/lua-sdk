--[[
  API2Cart OpenAPI

  API2Cart

  The version of the OpenAPI document: 1.1
  Contact: contact@api2cart.com
  Generated by: https://openapi-generator.tech
]]

-- product_delete_batch class
local product_delete_batch = {}
local product_delete_batch_mt = {
	__name = "product_delete_batch";
	__index = product_delete_batch;
}

local function cast_product_delete_batch(t)
	return setmetatable(t, product_delete_batch_mt)
end

local function new_product_delete_batch(payload)
	return cast_product_delete_batch({
		["payload"] = payload;
	})
end

return {
	cast = cast_product_delete_batch;
	new = new_product_delete_batch;
}
