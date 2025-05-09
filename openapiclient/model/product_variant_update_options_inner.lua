--[[
  API2Cart OpenAPI

  API2Cart

  The version of the OpenAPI document: 1.1
  Contact: contact@api2cart.com
  Generated by: https://openapi-generator.tech
]]

-- product_variant_update_options_inner class
local product_variant_update_options_inner = {}
local product_variant_update_options_inner_mt = {
	__name = "product_variant_update_options_inner";
	__index = product_variant_update_options_inner;
}

local function cast_product_variant_update_options_inner(t)
	return setmetatable(t, product_variant_update_options_inner_mt)
end

local function new_product_variant_update_options_inner(option_name, option_value)
	return cast_product_variant_update_options_inner({
		["option_name"] = option_name;
		["option_value"] = option_value;
	})
end

return {
	cast = cast_product_variant_update_options_inner;
	new = new_product_variant_update_options_inner;
}
