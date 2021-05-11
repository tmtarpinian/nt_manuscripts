class ReferenceSerializer < ActiveModel::Serializer
  attributes :id, :book, :chapter, :verse
  has_many :texts
end
