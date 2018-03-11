class InventorySerializer < ActiveModel::Serializer
  attributes :id, :item, :Price, :condition, :description, :status
end
