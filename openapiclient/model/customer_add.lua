--[[
  API2Cart OpenAPI

  API2Cart

  The version of the OpenAPI document: 1.1
  Contact: contact@api2cart.com
  Generated by: https://openapi-generator.tech
]]

-- customer_add class
local customer_add = {}
local customer_add_mt = {
	__name = "customer_add";
	__index = customer_add;
}

local function cast_customer_add(t)
	return setmetatable(t, customer_add_mt)
end

local function new_customer_add(email, first_name, last_name, password, group, group_ids, created_time, modified_time, login, last_login, birth_day, status, news_letter_subscription, consents, gender, website, store_id, fax, company, phone, note, country, address)
	return cast_customer_add({
		["email"] = email;
		["first_name"] = first_name;
		["last_name"] = last_name;
		["password"] = password;
		["group"] = group;
		["group_ids"] = group_ids;
		["created_time"] = created_time;
		["modified_time"] = modified_time;
		["login"] = login;
		["last_login"] = last_login;
		["birth_day"] = birth_day;
		["status"] = status;
		["news_letter_subscription"] = news_letter_subscription;
		["consents"] = consents;
		["gender"] = gender;
		["website"] = website;
		["store_id"] = store_id;
		["fax"] = fax;
		["company"] = company;
		["phone"] = phone;
		["note"] = note;
		["country"] = country;
		["address"] = address;
	})
end

return {
	cast = cast_customer_add;
	new = new_customer_add;
}
