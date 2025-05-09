--[[
  API2Cart OpenAPI

  API2Cart

  The version of the OpenAPI document: 1.1
  Contact: contact@api2cart.com
  Generated by: https://openapi-generator.tech
]]

-- product_update_batch_payload_inner_images_inner class
local product_update_batch_payload_inner_images_inner = {}
local product_update_batch_payload_inner_images_inner_mt = {
	__name = "product_update_batch_payload_inner_images_inner";
	__index = product_update_batch_payload_inner_images_inner;
}

local function cast_product_update_batch_payload_inner_images_inner(t)
	return setmetatable(t, product_update_batch_payload_inner_images_inner_mt)
end

local function new_product_update_batch_payload_inner_images_inner(id, name, url, label, position, type)
	return cast_product_update_batch_payload_inner_images_inner({
		["id"] = id;
		["name"] = name;
		["url"] = url;
		["label"] = label;
		["position"] = position;
		["type"] = type;
	})
end

return {
	cast = cast_product_update_batch_payload_inner_images_inner;
	new = new_product_update_batch_payload_inner_images_inner;
}
