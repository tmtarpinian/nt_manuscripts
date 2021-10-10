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
class ReferenceText < ApplicationRecord
    belongs_to :text
    belongs_to :reference
    has_many :nestle_alands
end
