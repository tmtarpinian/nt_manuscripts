# == Schema Information
#
# Table name: texts
#
#  id         :integer          not null, primary key
#  ga_number  :string
#  group      :string
#  library    :string
#  photo_link :string
#  vs_number  :string
#  wiki_link  :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class TextSerializer < ActiveModel::Serializer
  attributes :id, :ga_number, :group, :library, :photo_link, :wiki_link
  has_many :reference_texts
  # has_many :references, through: :reference_texts
end
