# == Schema Information
#
# Table name: reference_texts
#
#  id           :integer          not null, primary key
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#  reference_id :integer
#  text_id      :integer
#
# Indexes
#
#  index_reference_texts_on_reference_id  (reference_id)
#  index_reference_texts_on_text_id       (text_id)
#
class ReferenceTextSerializer < ActiveModel::Serializer
    attributes :id, :reference, :text, :nestle_alands
    belongs_to :reference
    belongs_to :text
    has_many :nestle_alands
  end
