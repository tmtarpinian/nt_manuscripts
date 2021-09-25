# == Schema Information
#
# Table name: references
#
#  id         :integer          not null, primary key
#  book       :string           not null
#  chapter    :integer          not null
#  verse      :integer          not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class ReferenceSerializer < ActiveModel::Serializer
  attributes :id, :book, :chapter, :verse
  has_many :reference_texts
  # has_many :texts, through: :reference_texts
end
