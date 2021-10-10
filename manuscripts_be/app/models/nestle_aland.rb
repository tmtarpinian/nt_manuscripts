# == Schema Information
#
# Table name: nestle_alands
#
#  id                :integer          not null, primary key
#  edition           :integer
#  order             :string
#  text_type         :string
#  created_at        :datetime         not null
#  updated_at        :datetime         not null
#  reference_text_id :integer
#
# Indexes
#
#  index_nestle_alands_on_reference_text_id  (reference_text_id)
#
class NestleAland< ApplicationRecord
    belongs_to :reference_text
end
