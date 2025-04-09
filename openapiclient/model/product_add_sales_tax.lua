--[[
  API2Cart OpenAPI

  API2Cart

  The version of the OpenAPI document: 1.1
  Contact: contact@api2cart.com
  Generated by: https://openapi-generator.tech
]]

-- product_add_sales_tax class
local product_add_sales_tax = {}
local product_add_sales_tax_mt = {
	__name = "product_add_sales_tax";
	__index = product_add_sales_tax;
}

local function cast_product_add_sales_tax(t)
	return setmetatable(t, product_add_sales_tax_mt)
end

local function new_product_add_sales_tax(tax_percent, tax_state, shipping_inc_in_tax)
	return cast_product_add_sales_tax({
		["tax_percent"] = tax_percent;
		["tax_state"] = tax_state;
		["shipping_inc_in_tax"] = shipping_inc_in_tax;
	})
end

return {
	cast = cast_product_add_sales_tax;
	new = new_product_add_sales_tax;
}
