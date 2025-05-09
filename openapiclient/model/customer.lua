--[[
  API2Cart OpenAPI

  API2Cart

  The version of the OpenAPI document: 1.1
  Contact: contact@api2cart.com
  Generated by: https://openapi-generator.tech
]]

-- customer class
local customer = {}
local customer_mt = {
	__name = "customer";
	__index = customer;
}

local function cast_customer(t)
	return setmetatable(t, customer_mt)
end

local function new_customer(id, email, first_name, last_name, phone, created_time, modified_time, group, login, last_login, birth_day, status, news_letter_subscription, consents, gender, stores_ids, website, fax, company, ip_address, address_book, lang_id, orders_count, last_order_id, additional_fields, custom_fields)
	return cast_customer({
		["id"] = id;
		["email"] = email;
		["first_name"] = first_name;
		["last_name"] = last_name;
		["phone"] = phone;
		["created_time"] = created_time;
		["modified_time"] = modified_time;
		["group"] = group;
		["login"] = login;
		["last_login"] = last_login;
		["birth_day"] = birth_day;
		["status"] = status;
		["news_letter_subscription"] = news_letter_subscription;
		["consents"] = consents;
		["gender"] = gender;
		["stores_ids"] = stores_ids;
		["website"] = website;
		["fax"] = fax;
		["company"] = company;
		["ip_address"] = ip_address;
		["address_book"] = address_book;
		["lang_id"] = lang_id;
		["orders_count"] = orders_count;
		["last_order_id"] = last_order_id;
		["additional_fields"] = additional_fields;
		["custom_fields"] = custom_fields;
	})
end

return {
	cast = cast_customer;
	new = new_customer;
}
