class ReferenceText < ApplicationRecord
    belongs_to :text
    belongs_to :reference
    has_one :westcott_hort
end