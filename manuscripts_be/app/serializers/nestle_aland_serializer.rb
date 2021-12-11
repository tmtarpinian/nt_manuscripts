# == Schema Information
#
# Table name: nestle_alands
#
#  id                 :integer          not null, primary key
#  citation_frequency :string
#  edition            :integer
#  family             :integer
#  order              :string
#  text_type          :string
#  created_at         :datetime         not null
#  updated_at         :datetime         not null
#  reference_text_id  :integer
#
# Indexes
#
#  index_nestle_alands_on_reference_text_id  (reference_text_id)
#
class NestleAlandSerializer < ActiveModel::Serializer
    attributes :id, :text_type, :citation_frequency, :order, :edition, :family
    belongs_to :reference_text
  end
