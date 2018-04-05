ShopifyApp.configure do |config|
  config.application_name = "Labous"
  config.api_key = "08557eb29eb46dd1bed084f4b28544da"
  config.secret = "3dc00b494a7837f523c9e33374f03730"
  config.scope = "read_orders, read_products"
  config.embedded_app = true
  config.after_authenticate_job = false
  config.session_repository = Shop
  config.embedded_app = false
end
