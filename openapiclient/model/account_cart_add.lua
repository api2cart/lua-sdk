--[[
  API2Cart OpenAPI

  API2Cart

  The version of the OpenAPI document: 1.1
  Contact: contact@api2cart.com
  Generated by: https://openapi-generator.tech
]]

-- account_cart_add class
local account_cart_add = {}
local account_cart_add_mt = {
	__name = "account_cart_add";
	__index = account_cart_add;
}

local function cast_account_cart_add(t)
	return setmetatable(t, account_cart_add_mt)
end

local function new_account_cart_add(cart_id, store_url, bridge_url, store_root, store_key, validate_version, verify, db_tables_prefix, user_agent, ftp_host, ftp_user, ftp_password, ftp_port, ftp_store_dir, Var3dcart_private_key, Var3dcart_access_token, Var3dcartapi_api_key, amazon_sp_client_id, amazon_sp_client_secret, amazon_sp_refresh_token, amazon_sp_aws_region, amazon_sp_api_environment, amazon_seller_id, aspdotnetstorefront_api_user, aspdotnetstorefront_api_pass, bigcommerceapi_admin_account, bigcommerceapi_api_path, bigcommerceapi_api_key, bigcommerceapi_client_id, bigcommerceapi_access_token, bigcommerceapi_context, bol_api_key, bol_api_secret, bol_retailer_id, demandware_client_id, demandware_api_password, demandware_user_name, demandware_user_password, ebay_client_id, ebay_client_secret, ebay_runame, ebay_access_token, ebay_refresh_token, ebay_environment, ebay_site_id, walmart_client_id, walmart_client_secret, walmart_environment, walmart_channel_type, walmart_region, ecwid_acess_token, ecwid_store_id, lazada_app_id, lazada_app_secret, lazada_refresh_token, lazada_region, lightspeed_api_key, lightspeed_api_secret, etsy_keystring, etsy_shared_secret, etsy_access_token, etsy_token_secret, etsy_client_id, etsy_refresh_token, facebook_app_id, facebook_app_secret, facebook_access_token, facebook_business_id, neto_api_key, neto_api_username, shopline_access_token, shopline_app_key, shopline_app_secret, shopify_access_token, shopify_api_key, shopify_api_password, shopify_shared_secret, shoplazza_access_token, shoplazza_shared_secret, shopware_access_key, shopware_api_key, shopware_api_secret, miva_access_token, miva_signature, tiendanube_user_id, tiendanube_access_token, tiendanube_client_secret, volusion_login, volusion_password, hybris_client_id, hybris_client_secret, hybris_username, hybris_password, hybris_websites, square_client_id, square_client_secret, square_refresh_token, squarespace_api_key, squarespace_client_id, squarespace_client_secret, squarespace_access_token, squarespace_refresh_token, commercehq_api_key, commercehq_api_password, wc_consumer_key, wc_consumer_secret, magento_consumer_key, magento_consumer_secret, magento_access_token, magento_token_secret, prestashop_webservice_key, wix_app_id, wix_app_secret_key, wix_instance_id, wix_refresh_token, mercado_libre_app_id, mercado_libre_app_secret_key, mercado_libre_refresh_token, zid_client_id, zid_client_secret, zid_access_token, zid_authorization, zid_refresh_token, flipkart_client_id, flipkart_client_secret, allegro_client_id, allegro_client_secret, allegro_access_token, allegro_refresh_token, allegro_environment, zoho_client_id, zoho_client_secret, zoho_refresh_token, zoho_region, otto_client_id, otto_client_secret, otto_app_id, otto_refresh_token, otto_environment, otto_access_token, tiktokshop_app_key, tiktokshop_app_secret, tiktokshop_refresh_token, tiktokshop_access_token, salla_client_id, salla_client_secret, salla_refresh_token, salla_access_token)
	return cast_account_cart_add({
		["cart_id"] = cart_id;
		["store_url"] = store_url;
		["bridge_url"] = bridge_url;
		["store_root"] = store_root;
		["store_key"] = store_key;
		["validate_version"] = validate_version;
		["verify"] = verify;
		["db_tables_prefix"] = db_tables_prefix;
		["user_agent"] = user_agent;
		["ftp_host"] = ftp_host;
		["ftp_user"] = ftp_user;
		["ftp_password"] = ftp_password;
		["ftp_port"] = ftp_port;
		["ftp_store_dir"] = ftp_store_dir;
		["3dcart_private_key"] = Var3dcart_private_key;
		["3dcart_access_token"] = Var3dcart_access_token;
		["3dcartapi_api_key"] = Var3dcartapi_api_key;
		["amazon_sp_client_id"] = amazon_sp_client_id;
		["amazon_sp_client_secret"] = amazon_sp_client_secret;
		["amazon_sp_refresh_token"] = amazon_sp_refresh_token;
		["amazon_sp_aws_region"] = amazon_sp_aws_region;
		["amazon_sp_api_environment"] = amazon_sp_api_environment;
		["amazon_seller_id"] = amazon_seller_id;
		["aspdotnetstorefront_api_user"] = aspdotnetstorefront_api_user;
		["aspdotnetstorefront_api_pass"] = aspdotnetstorefront_api_pass;
		["bigcommerceapi_admin_account"] = bigcommerceapi_admin_account;
		["bigcommerceapi_api_path"] = bigcommerceapi_api_path;
		["bigcommerceapi_api_key"] = bigcommerceapi_api_key;
		["bigcommerceapi_client_id"] = bigcommerceapi_client_id;
		["bigcommerceapi_access_token"] = bigcommerceapi_access_token;
		["bigcommerceapi_context"] = bigcommerceapi_context;
		["bol_api_key"] = bol_api_key;
		["bol_api_secret"] = bol_api_secret;
		["bol_retailer_id"] = bol_retailer_id;
		["demandware_client_id"] = demandware_client_id;
		["demandware_api_password"] = demandware_api_password;
		["demandware_user_name"] = demandware_user_name;
		["demandware_user_password"] = demandware_user_password;
		["ebay_client_id"] = ebay_client_id;
		["ebay_client_secret"] = ebay_client_secret;
		["ebay_runame"] = ebay_runame;
		["ebay_access_token"] = ebay_access_token;
		["ebay_refresh_token"] = ebay_refresh_token;
		["ebay_environment"] = ebay_environment;
		["ebay_site_id"] = ebay_site_id;
		["walmart_client_id"] = walmart_client_id;
		["walmart_client_secret"] = walmart_client_secret;
		["walmart_environment"] = walmart_environment;
		["walmart_channel_type"] = walmart_channel_type;
		["walmart_region"] = walmart_region;
		["ecwid_acess_token"] = ecwid_acess_token;
		["ecwid_store_id"] = ecwid_store_id;
		["lazada_app_id"] = lazada_app_id;
		["lazada_app_secret"] = lazada_app_secret;
		["lazada_refresh_token"] = lazada_refresh_token;
		["lazada_region"] = lazada_region;
		["lightspeed_api_key"] = lightspeed_api_key;
		["lightspeed_api_secret"] = lightspeed_api_secret;
		["etsy_keystring"] = etsy_keystring;
		["etsy_shared_secret"] = etsy_shared_secret;
		["etsy_access_token"] = etsy_access_token;
		["etsy_token_secret"] = etsy_token_secret;
		["etsy_client_id"] = etsy_client_id;
		["etsy_refresh_token"] = etsy_refresh_token;
		["facebook_app_id"] = facebook_app_id;
		["facebook_app_secret"] = facebook_app_secret;
		["facebook_access_token"] = facebook_access_token;
		["facebook_business_id"] = facebook_business_id;
		["neto_api_key"] = neto_api_key;
		["neto_api_username"] = neto_api_username;
		["shopline_access_token"] = shopline_access_token;
		["shopline_app_key"] = shopline_app_key;
		["shopline_app_secret"] = shopline_app_secret;
		["shopify_access_token"] = shopify_access_token;
		["shopify_api_key"] = shopify_api_key;
		["shopify_api_password"] = shopify_api_password;
		["shopify_shared_secret"] = shopify_shared_secret;
		["shoplazza_access_token"] = shoplazza_access_token;
		["shoplazza_shared_secret"] = shoplazza_shared_secret;
		["shopware_access_key"] = shopware_access_key;
		["shopware_api_key"] = shopware_api_key;
		["shopware_api_secret"] = shopware_api_secret;
		["miva_access_token"] = miva_access_token;
		["miva_signature"] = miva_signature;
		["tiendanube_user_id"] = tiendanube_user_id;
		["tiendanube_access_token"] = tiendanube_access_token;
		["tiendanube_client_secret"] = tiendanube_client_secret;
		["volusion_login"] = volusion_login;
		["volusion_password"] = volusion_password;
		["hybris_client_id"] = hybris_client_id;
		["hybris_client_secret"] = hybris_client_secret;
		["hybris_username"] = hybris_username;
		["hybris_password"] = hybris_password;
		["hybris_websites"] = hybris_websites;
		["square_client_id"] = square_client_id;
		["square_client_secret"] = square_client_secret;
		["square_refresh_token"] = square_refresh_token;
		["squarespace_api_key"] = squarespace_api_key;
		["squarespace_client_id"] = squarespace_client_id;
		["squarespace_client_secret"] = squarespace_client_secret;
		["squarespace_access_token"] = squarespace_access_token;
		["squarespace_refresh_token"] = squarespace_refresh_token;
		["commercehq_api_key"] = commercehq_api_key;
		["commercehq_api_password"] = commercehq_api_password;
		["wc_consumer_key"] = wc_consumer_key;
		["wc_consumer_secret"] = wc_consumer_secret;
		["magento_consumer_key"] = magento_consumer_key;
		["magento_consumer_secret"] = magento_consumer_secret;
		["magento_access_token"] = magento_access_token;
		["magento_token_secret"] = magento_token_secret;
		["prestashop_webservice_key"] = prestashop_webservice_key;
		["wix_app_id"] = wix_app_id;
		["wix_app_secret_key"] = wix_app_secret_key;
		["wix_instance_id"] = wix_instance_id;
		["wix_refresh_token"] = wix_refresh_token;
		["mercado_libre_app_id"] = mercado_libre_app_id;
		["mercado_libre_app_secret_key"] = mercado_libre_app_secret_key;
		["mercado_libre_refresh_token"] = mercado_libre_refresh_token;
		["zid_client_id"] = zid_client_id;
		["zid_client_secret"] = zid_client_secret;
		["zid_access_token"] = zid_access_token;
		["zid_authorization"] = zid_authorization;
		["zid_refresh_token"] = zid_refresh_token;
		["flipkart_client_id"] = flipkart_client_id;
		["flipkart_client_secret"] = flipkart_client_secret;
		["allegro_client_id"] = allegro_client_id;
		["allegro_client_secret"] = allegro_client_secret;
		["allegro_access_token"] = allegro_access_token;
		["allegro_refresh_token"] = allegro_refresh_token;
		["allegro_environment"] = allegro_environment;
		["zoho_client_id"] = zoho_client_id;
		["zoho_client_secret"] = zoho_client_secret;
		["zoho_refresh_token"] = zoho_refresh_token;
		["zoho_region"] = zoho_region;
		["otto_client_id"] = otto_client_id;
		["otto_client_secret"] = otto_client_secret;
		["otto_app_id"] = otto_app_id;
		["otto_refresh_token"] = otto_refresh_token;
		["otto_environment"] = otto_environment;
		["otto_access_token"] = otto_access_token;
		["tiktokshop_app_key"] = tiktokshop_app_key;
		["tiktokshop_app_secret"] = tiktokshop_app_secret;
		["tiktokshop_refresh_token"] = tiktokshop_refresh_token;
		["tiktokshop_access_token"] = tiktokshop_access_token;
		["salla_client_id"] = salla_client_id;
		["salla_client_secret"] = salla_client_secret;
		["salla_refresh_token"] = salla_refresh_token;
		["salla_access_token"] = salla_access_token;
	})
end

return {
	cast = cast_account_cart_add;
	new = new_account_cart_add;
}
