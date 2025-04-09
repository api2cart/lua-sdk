--[[
  API2Cart OpenAPI

  API2Cart

  The version of the OpenAPI document: 1.1
  Contact: contact@api2cart.com
  Generated by: https://openapi-generator.tech
]]

-- basket class
local basket = {}
local basket_mt = {
	__name = "basket";
	__index = basket;
}

local function cast_basket(t)
	return setmetatable(t, basket_mt)
end

local function new_basket(id, customer, basket_url, created_at, modified_at, currency, basket_products, additional_fields, custom_fields)
	return cast_basket({
		["id"] = id;
		["customer"] = customer;
		["basket_url"] = basket_url;
		["created_at"] = created_at;
		["modified_at"] = modified_at;
		["currency"] = currency;
		["basket_products"] = basket_products;
		["additional_fields"] = additional_fields;
		["custom_fields"] = custom_fields;
	})
end

return {
	cast = cast_basket;
	new = new_basket;
}
