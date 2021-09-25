# == Schema Information
#
# Table name: reference_texts
#
#  id           :integer          not null, primary key
#  reference_id :integer
#  text_id      :integer
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#
class ReferenceTextSerializer < ActiveModel::Serializer
    attributes :id, :reference, :westcott_hort, :text
    belongs_to :reference
    belongs_to :text
    has_one :westcott_hort
  end
