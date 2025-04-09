--[[
  API2Cart OpenAPI

  API2Cart

  The version of the OpenAPI document: 1.1
  Contact: contact@api2cart.com
  Generated by: https://openapi-generator.tech
]]

-- batch_job class
local batch_job = {}
local batch_job_mt = {
	__name = "batch_job";
	__index = batch_job;
}

local function cast_batch_job(t)
	return setmetatable(t, batch_job_mt)
end

local function new_batch_job(id, method, status, created_time, processed_time, additional_fields, custom_fields)
	return cast_batch_job({
		["id"] = id;
		["method"] = method;
		["status"] = status;
		["created_time"] = created_time;
		["processed_time"] = processed_time;
		["additional_fields"] = additional_fields;
		["custom_fields"] = custom_fields;
	})
end

return {
	cast = cast_batch_job;
	new = new_batch_job;
}
