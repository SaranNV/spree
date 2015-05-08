require 'active_model/serializer'

# inherit from ActiveModel::Serializer if you want to completely replace the existing serializer

class MyOrderSerializer < Spree::Wombat::OrderSerializer
  #attributes :myattribute

  #def my_attribute
  #  object.items.count
  #end
end
