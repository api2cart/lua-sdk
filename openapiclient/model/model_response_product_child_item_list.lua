--[[
  API2Cart OpenAPI

  API2Cart

  The version of the OpenAPI document: 1.1
  Contact: contact@api2cart.com
  Generated by: https://openapi-generator.tech
]]

-- model_response_product_child_item_list class
local model_response_product_child_item_list = {}
local model_response_product_child_item_list_mt = {
	__name = "model_response_product_child_item_list";
	__index = model_response_product_child_item_list;
}

local function cast_model_response_product_child_item_list(t)
	return setmetatable(t, model_response_product_child_item_list_mt)
end

local function new_model_response_product_child_item_list(return_code, return_message, pagination, result, additional_fields, custom_fields)
	return cast_model_response_product_child_item_list({
		["return_code"] = return_code;
		["return_message"] = return_message;
		["pagination"] = pagination;
		["result"] = result;
		["additional_fields"] = additional_fields;
		["custom_fields"] = custom_fields;
	})
end

return {
	cast = cast_model_response_product_child_item_list;
	new = new_model_response_product_child_item_list;
}
