class TextSerializer < ActiveModel::Serializer
  attributes :id, :number, :date, :text_type, :group, :library, :photo_link, :wiki_link
  has_many :references
end
