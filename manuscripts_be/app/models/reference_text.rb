# == Schema Information
#
# Table name: reference_texts
#
#  id              :integer          not null, primary key
#  date            :string
#  translation     :string
#  transliteration :string
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#  reference_id    :integer
#  text_id         :integer
#
# Indexes
#
#  index_reference_texts_on_reference_id  (reference_id)
#  index_reference_texts_on_text_id       (text_id)
#
class ReferenceText < ApplicationRecord
    belongs_to :text
    belongs_to :reference
    has_many :nestle_alands
end
