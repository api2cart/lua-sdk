--[[
  API2Cart OpenAPI

  API2Cart

  The version of the OpenAPI document: 1.1
  Contact: contact@api2cart.com
  Generated by: https://openapi-generator.tech
]]

-- product_variant_add class
local product_variant_add = {}
local product_variant_add_mt = {
	__name = "product_variant_add";
	__index = product_variant_add;
}

local function cast_product_variant_add(t)
	return setmetatable(t, product_variant_add_mt)
end

local function new_product_variant_add(product_id, attributes, name, model, description, short_description, available_for_view, available_for_sale, is_virtual, is_default, store_id, stores_ids, lang_id, price, old_price, cost_price, special_price, sprice_create, sprice_modified, sprice_expire, tier_prices, quantity, warehouse_id, in_stock, backorder_status, manage_stock, weight, width, height, length, weight_unit, sku, barcode, gtin, upc, ean, mpn, isbn, manufacturer, created_at, meta_title, meta_keywords, meta_description, url, tax_class_id, taxable, fixed_cost_shipping_price, is_free_shipping, country_of_origin, harmonized_system_code, marketplace_item_properties, clear_cache)
	return cast_product_variant_add({
		["product_id"] = product_id;
		["attributes"] = attributes;
		["name"] = name;
		["model"] = model;
		["description"] = description;
		["short_description"] = short_description;
		["available_for_view"] = available_for_view;
		["available_for_sale"] = available_for_sale;
		["is_virtual"] = is_virtual;
		["is_default"] = is_default;
		["store_id"] = store_id;
		["stores_ids"] = stores_ids;
		["lang_id"] = lang_id;
		["price"] = price;
		["old_price"] = old_price;
		["cost_price"] = cost_price;
		["special_price"] = special_price;
		["sprice_create"] = sprice_create;
		["sprice_modified"] = sprice_modified;
		["sprice_expire"] = sprice_expire;
		["tier_prices"] = tier_prices;
		["quantity"] = quantity;
		["warehouse_id"] = warehouse_id;
		["in_stock"] = in_stock;
		["backorder_status"] = backorder_status;
		["manage_stock"] = manage_stock;
		["weight"] = weight;
		["width"] = width;
		["height"] = height;
		["length"] = length;
		["weight_unit"] = weight_unit;
		["sku"] = sku;
		["barcode"] = barcode;
		["gtin"] = gtin;
		["upc"] = upc;
		["ean"] = ean;
		["mpn"] = mpn;
		["isbn"] = isbn;
		["manufacturer"] = manufacturer;
		["created_at"] = created_at;
		["meta_title"] = meta_title;
		["meta_keywords"] = meta_keywords;
		["meta_description"] = meta_description;
		["url"] = url;
		["tax_class_id"] = tax_class_id;
		["taxable"] = taxable;
		["fixed_cost_shipping_price"] = fixed_cost_shipping_price;
		["is_free_shipping"] = is_free_shipping;
		["country_of_origin"] = country_of_origin;
		["harmonized_system_code"] = harmonized_system_code;
		["marketplace_item_properties"] = marketplace_item_properties;
		["clear_cache"] = clear_cache;
	})
end

return {
	cast = cast_product_variant_add;
	new = new_product_variant_add;
}
