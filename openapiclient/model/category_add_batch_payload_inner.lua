--[[
  API2Cart OpenAPI

  API2Cart

  The version of the OpenAPI document: 1.1
  Contact: contact@api2cart.com
  Generated by: https://openapi-generator.tech
]]

-- category_add_batch_payload_inner class
local category_add_batch_payload_inner = {}
local category_add_batch_payload_inner_mt = {
	__name = "category_add_batch_payload_inner";
	__index = category_add_batch_payload_inner;
}

local function cast_category_add_batch_payload_inner(t)
	return setmetatable(t, category_add_batch_payload_inner_mt)
end

local function new_category_add_batch_payload_inner(name, avail, description, meta_title, meta_description, meta_keywords, parent_id, sort_order, seo_url, store_id, images, stores_ids)
	return cast_category_add_batch_payload_inner({
		["name"] = name;
		["avail"] = avail;
		["description"] = description;
		["meta_title"] = meta_title;
		["meta_description"] = meta_description;
		["meta_keywords"] = meta_keywords;
		["parent_id"] = parent_id;
		["sort_order"] = sort_order;
		["seo_url"] = seo_url;
		["store_id"] = store_id;
		["images"] = images;
		["stores_ids"] = stores_ids;
	})
end

return {
	cast = cast_category_add_batch_payload_inner;
	new = new_category_add_batch_payload_inner;
}
