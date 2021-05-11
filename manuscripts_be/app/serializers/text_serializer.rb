class TextSerializer < ActiveModel::Serializer
  attributes :id, :number, :date, :library, :photo_link, :wiki_link
  has_many :references
end
