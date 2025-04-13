--[[
  API2Cart OpenAPI

  API2Cart

  The version of the OpenAPI document: 1.1
  Contact: contact@api2cart.com
  Generated by: https://openapi-generator.tech
]]

-- product class
local product = {}
local product_mt = {
	__name = "product";
	__index = product;
}

local function cast_product(t)
	return setmetatable(t, product_mt)
end

local function new_product(id, type, u_model, u_sku, name, description, short_description, price, advanced_price, cost_price, quantity, inventory, group_items, u_brand_id, u_brand, categories_ids, stores_ids, url, seo_url, meta_title, meta_keywords, meta_description, avail_sale, avail_view, is_virtual, is_downloadable, weight, weight_unit, sort_order, in_stock, on_sale, backorders, manage_stock, is_stock_managed, create_at, modified_at, tax_class_id, special_price, tier_price, group_price, images, product_options, u_upc, u_mpn, u_gtin, u_isbn, u_ean, related_products_ids, up_sell_products_ids, cross_sell_products_ids, dimensions_unit, width, height, length, discounts, additional_fields, custom_fields)
	return cast_product({
		["id"] = id;
		["type"] = type;
		["u_model"] = u_model;
		["u_sku"] = u_sku;
		["name"] = name;
		["description"] = description;
		["short_description"] = short_description;
		["price"] = price;
		["advanced_price"] = advanced_price;
		["cost_price"] = cost_price;
		["quantity"] = quantity;
		["inventory"] = inventory;
		["group_items"] = group_items;
		["u_brand_id"] = u_brand_id;
		["u_brand"] = u_brand;
		["categories_ids"] = categories_ids;
		["stores_ids"] = stores_ids;
		["url"] = url;
		["seo_url"] = seo_url;
		["meta_title"] = meta_title;
		["meta_keywords"] = meta_keywords;
		["meta_description"] = meta_description;
		["avail_sale"] = avail_sale;
		["avail_view"] = avail_view;
		["is_virtual"] = is_virtual;
		["is_downloadable"] = is_downloadable;
		["weight"] = weight;
		["weight_unit"] = weight_unit;
		["sort_order"] = sort_order;
		["in_stock"] = in_stock;
		["on_sale"] = on_sale;
		["backorders"] = backorders;
		["manage_stock"] = manage_stock;
		["is_stock_managed"] = is_stock_managed;
		["create_at"] = create_at;
		["modified_at"] = modified_at;
		["tax_class_id"] = tax_class_id;
		["special_price"] = special_price;
		["tier_price"] = tier_price;
		["group_price"] = group_price;
		["images"] = images;
		["product_options"] = product_options;
		["u_upc"] = u_upc;
		["u_mpn"] = u_mpn;
		["u_gtin"] = u_gtin;
		["u_isbn"] = u_isbn;
		["u_ean"] = u_ean;
		["related_products_ids"] = related_products_ids;
		["up_sell_products_ids"] = up_sell_products_ids;
		["cross_sell_products_ids"] = cross_sell_products_ids;
		["dimensions_unit"] = dimensions_unit;
		["width"] = width;
		["height"] = height;
		["length"] = length;
		["discounts"] = discounts;
		["additional_fields"] = additional_fields;
		["custom_fields"] = custom_fields;
	})
end

return {
	cast = cast_product;
	new = new_product;
}
