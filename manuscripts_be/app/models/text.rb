# == Schema Information
#
# Table name: texts
#
#  id         :integer          not null, primary key
#  number     :string
#  date       :string
#  library    :string
#  photo_link :string
#  wiki_link  :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  text_type  :string
#  group      :string
#
class Text < ApplicationRecord
    has_and_belongs_to_many :references
    validates_presence_of  :number, :date, :text_type, :group

    # scope :ten_texts, lambda { limit(10) }
end
