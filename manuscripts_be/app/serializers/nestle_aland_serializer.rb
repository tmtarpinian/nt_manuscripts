# == Schema Information
#
# Table name: westcott_horts
#
#  id                :integer          not null, primary key
#  text_type         :string
#  order             :string
#  reference_text_id :integer
#  created_at        :datetime         not null
#  updated_at        :datetime         not null
#
class NestleAlandSerializer < ActiveModel::Serializer
    attributes :id, :text_type, :order, :edition
    belongs_to :reference_text
  end
