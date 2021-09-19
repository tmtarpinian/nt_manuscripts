# == Schema Information
#
# Table name: texts
#
#  id         :integer          not null, primary key
#  number     :string
#  date       :string
#  library    :string
#  photo_link :string
#  wiki_link  :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  text_type  :string
#  group      :string
#
class TextSerializer < ActiveModel::Serializer
  attributes :id, :number, :date, :group, :library, :photo_link, :wiki_link
  has_many :references
end
