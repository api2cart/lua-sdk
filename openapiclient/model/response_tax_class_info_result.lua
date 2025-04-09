--[[
  API2Cart OpenAPI

  API2Cart

  The version of the OpenAPI document: 1.1
  Contact: contact@api2cart.com
  Generated by: https://openapi-generator.tech
]]

-- response_tax_class_info_result class
local response_tax_class_info_result = {}
local response_tax_class_info_result_mt = {
	__name = "response_tax_class_info_result";
	__index = response_tax_class_info_result;
}

local function cast_response_tax_class_info_result(t)
	return setmetatable(t, response_tax_class_info_result_mt)
end

local function new_response_tax_class_info_result(id, name, avail, tax, tax_type, created_at, modified_at, tax_rates, additional_fields, custom_fields)
	return cast_response_tax_class_info_result({
		["id"] = id;
		["name"] = name;
		["avail"] = avail;
		["tax"] = tax;
		["tax_type"] = tax_type;
		["created_at"] = created_at;
		["modified_at"] = modified_at;
		["tax_rates"] = tax_rates;
		["additional_fields"] = additional_fields;
		["custom_fields"] = custom_fields;
	})
end

return {
	cast = cast_response_tax_class_info_result;
	new = new_response_tax_class_info_result;
}
