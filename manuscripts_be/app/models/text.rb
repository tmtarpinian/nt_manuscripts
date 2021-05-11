class Text < ApplicationRecord
    has_and_belongs_to_many :references
    validates_presence_of  :number, :date
end
