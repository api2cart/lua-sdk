--[[
  API2Cart OpenAPI

  API2Cart

  The version of the OpenAPI document: 1.1
  Contact: contact@api2cart.com
  Generated by: https://openapi-generator.tech
]]

-- product_tax_add_200_response class
local product_tax_add_200_response = {}
local product_tax_add_200_response_mt = {
	__name = "product_tax_add_200_response";
	__index = product_tax_add_200_response;
}

local function cast_product_tax_add_200_response(t)
	return setmetatable(t, product_tax_add_200_response_mt)
end

local function new_product_tax_add_200_response(return_code, return_message, result)
	return cast_product_tax_add_200_response({
		["return_code"] = return_code;
		["return_message"] = return_message;
		["result"] = result;
	})
end

return {
	cast = cast_product_tax_add_200_response;
	new = new_product_tax_add_200_response;
}
