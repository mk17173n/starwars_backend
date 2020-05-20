class CharacterSerializer < ActiveModel::Serializer
  attributes :id, :name, :actor_id, :image, :characterdescription, :likes
  belongs_to :actor
end

