class Reference < ApplicationRecord
    has_and_belongs_to_many :texts
    validates_presence_of :book, :chapter, :verse

    # scope :ten_references, lambda { limit(10) }
end