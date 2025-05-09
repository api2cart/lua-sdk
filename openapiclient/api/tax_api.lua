--[[
  API2Cart OpenAPI

  API2Cart

  The version of the OpenAPI document: 1.1
  Contact: contact@api2cart.com
  Generated by: https://openapi-generator.tech
]]

--package openapiclient

local http_request = require "http.request"
local http_util = require "http.util"
local dkjson = require "dkjson"
local basexx = require "basexx"

-- model import
local openapiclient_model_response_tax_class_info = require "openapiclient.model.model_response_tax_class_info"
local openapiclient_model_response_tax_class_list = require "openapiclient.model.model_response_tax_class_list"

local tax_api = {}
local tax_api_mt = {
	__name = "tax_api";
	__index = tax_api;
}

local function new_tax_api(authority, basePath, schemes)
	local schemes_map = {}
	for _,v in ipairs(schemes) do
		schemes_map[v] = v
	end
	local default_scheme = schemes_map.https or schemes_map.http
	local host, port = http_util.split_authority(authority, default_scheme)
	return setmetatable({
		host = host;
		port = port;
		basePath = basePath or "https://api.api2cart.com/v1.1";
		schemes = schemes_map;
		default_scheme = default_scheme;
		http_username = nil;
		http_password = nil;
		api_key = {};
		access_token = nil;
	}, tax_api_mt)
end

function tax_api:tax_class_info(tax_class_id, store_id, lang_id, response_fields, params, exclude)
	local req = http_request.new_from_uri({
		scheme = self.default_scheme;
		host = self.host;
		port = self.port;
		path = string.format("%s/tax.class.info.json?tax_class_id=%s&store_id=%s&lang_id=%s&response_fields=%s&params=%s&exclude=%s",
			self.basePath, http_util.encodeURIComponent(tax_class_id), http_util.encodeURIComponent(store_id), http_util.encodeURIComponent(lang_id), http_util.encodeURIComponent(response_fields), http_util.encodeURIComponent(params), http_util.encodeURIComponent(exclude));
	})

	-- set HTTP verb
	req.headers:upsert(":method", "GET")
	-- TODO: create a function to select proper content-type
	--local var_accept = { "application/json" }
	req.headers:upsert("content-type", "application/json")

	-- api key in headers 'x-store-key'
	if self.api_key['x-store-key'] then
		req.headers:upsert("StoreKeyAuth", self.api_key['x-store-key'])
	end
	-- api key in headers 'x-api-key'
	if self.api_key['x-api-key'] then
		req.headers:upsert("ApiKeyAuth", self.api_key['x-api-key'])
	end

	-- make the HTTP call
	local headers, stream, errno = req:go()
	if not headers then
		return nil, stream, errno
	end
	local http_status = headers:get(":status")
	if http_status:sub(1,1) == "2" then
		local body, err, errno2 = stream:get_body_as_string()
		-- exception when getting the HTTP body
		if not body then
			return nil, err, errno2
		end
		stream:shutdown()
		local result, _, err3 = dkjson.decode(body)
		-- exception when decoding the HTTP body
		if result == nil then
			return nil, err3
		end
		return openapiclient_model_response_tax_class_info.cast(result), headers
	else
		local body, err, errno2 = stream:get_body_as_string()
		if not body then
			return nil, err, errno2
		end
		stream:shutdown()
		-- return the error message (http body)
		return nil, http_status, body
	end
end

function tax_api:tax_class_list(count, page_cursor, store_id, find_value, find_where, created_to, created_from, modified_to, modified_from, response_fields)
	local req = http_request.new_from_uri({
		scheme = self.default_scheme;
		host = self.host;
		port = self.port;
		path = string.format("%s/tax.class.list.json?count=%s&page_cursor=%s&store_id=%s&find_value=%s&find_where=%s&created_to=%s&created_from=%s&modified_to=%s&modified_from=%s&response_fields=%s",
			self.basePath, http_util.encodeURIComponent(count), http_util.encodeURIComponent(page_cursor), http_util.encodeURIComponent(store_id), http_util.encodeURIComponent(find_value), http_util.encodeURIComponent(find_where), http_util.encodeURIComponent(created_to), http_util.encodeURIComponent(created_from), http_util.encodeURIComponent(modified_to), http_util.encodeURIComponent(modified_from), http_util.encodeURIComponent(response_fields));
	})

	-- set HTTP verb
	req.headers:upsert(":method", "GET")
	-- TODO: create a function to select proper content-type
	--local var_accept = { "application/json" }
	req.headers:upsert("content-type", "application/json")

	-- api key in headers 'x-store-key'
	if self.api_key['x-store-key'] then
		req.headers:upsert("StoreKeyAuth", self.api_key['x-store-key'])
	end
	-- api key in headers 'x-api-key'
	if self.api_key['x-api-key'] then
		req.headers:upsert("ApiKeyAuth", self.api_key['x-api-key'])
	end

	-- make the HTTP call
	local headers, stream, errno = req:go()
	if not headers then
		return nil, stream, errno
	end
	local http_status = headers:get(":status")
	if http_status:sub(1,1) == "2" then
		local body, err, errno2 = stream:get_body_as_string()
		-- exception when getting the HTTP body
		if not body then
			return nil, err, errno2
		end
		stream:shutdown()
		local result, _, err3 = dkjson.decode(body)
		-- exception when decoding the HTTP body
		if result == nil then
			return nil, err3
		end
		return openapiclient_model_response_tax_class_list.cast(result), headers
	else
		local body, err, errno2 = stream:get_body_as_string()
		if not body then
			return nil, err, errno2
		end
		stream:shutdown()
		-- return the error message (http body)
		return nil, http_status, body
	end
end

return {
	new = new_tax_api;
}
