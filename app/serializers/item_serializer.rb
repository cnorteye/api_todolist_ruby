class ItemSerializer < ActiveModel::Serializer
  attributes :id, name
  # def items
  #   self.object.items.map do |item|
  #     {id: item.id, name:item.name, done:item.done}		
  #   end		
  # end
end
