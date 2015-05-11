Spree::Wombat::Config.configure do |config|

  config.connection_token = "3af06ab77997c522e03cde63029cadedfe8ec5d1ef3b2e2e"
  config.connection_id = "554d899f736d61281e4f0000"

  # config.push_objects = ["Spree::Order", "Spree::Product"]
  # config.payload_builder = {
  #   # By default we filter orders to only push if they are completed.  You can remove the filter to send incomplete orders as well.
  #   "Spree::Order" => { serializer: "Spree::Wombat::OrderSerializer", root: "orders", filter: "complete" },
  #   "Spree::Product" => { serializer: "Spree::Wombat::ProductSerializer", root: "products" },
  #   "Spree::StockItem" => { serializer: "Spree::Wombat::StockItemSerializer", root: "inventories" }
  # }
  #config.push_url = "https://push.wombat.co"

end
