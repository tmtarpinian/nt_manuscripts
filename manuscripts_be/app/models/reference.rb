class Reference < ApplicationRecord
    has_many :texts
    validates_presence_of :book, :chapter, :verse
end
