class Text < ApplicationRecord
    has_and_belongs_to_many :references
    validates_presence_of  :number, :date, :text_type, :group

    # scope :ten_texts, lambda { limit(10) }
end
