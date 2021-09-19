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
class Reference < ApplicationRecord
    has_many :reference_texts
    has_many :texts, through: :reference_texts
    validates_presence_of :book, :chapter, :verse

    # scope :ten_references, lambda { limit(10) }
end
