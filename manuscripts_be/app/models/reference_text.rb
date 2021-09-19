# == Schema Information
#
# Table name: reference_texts
#
#  id               :integer          not null, primary key
#  text_id          :integer          not null
#  reference_id     :integer          not null
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#
class ReferenceText < ApplicationRecord
    belongs_to :text
    belongs_to :reference
    has_one :westcott_hort
end