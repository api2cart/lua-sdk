--[[
  API2Cart OpenAPI

  API2Cart

  The version of the OpenAPI document: 1.1
  Contact: contact@api2cart.com
  Generated by: https://openapi-generator.tech
]]

-- response_tax_class_list_result class
local response_tax_class_list_result = {}
local response_tax_class_list_result_mt = {
	__name = "response_tax_class_list_result";
	__index = response_tax_class_list_result;
}

local function cast_response_tax_class_list_result(t)
	return setmetatable(t, response_tax_class_list_result_mt)
end

local function new_response_tax_class_list_result(total_count, tax_classes, additional_fields, custom_fields)
	return cast_response_tax_class_list_result({
		["total_count"] = total_count;
		["tax_classes"] = tax_classes;
		["additional_fields"] = additional_fields;
		["custom_fields"] = custom_fields;
	})
end

return {
	cast = cast_response_tax_class_list_result;
	new = new_response_tax_class_list_result;
}
