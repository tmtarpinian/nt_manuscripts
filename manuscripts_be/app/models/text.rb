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
#  group      :string
#
class Text < ApplicationRecord
    has_many :reference_texts
    has_many :references, through: :reference_texts
    has_many :westcott_horts, through: :reference_texts
    validates_presence_of  :number, :date, :group

    # scope :ten_texts, lambda { limit(10) }
    # scope :in_print, -> { where(out_of_print: false) }
    scope :papyri, -> { where(group: "Papyri") }
    scope :uncials, -> { where(group: "Uncial") }
    scope :minuscules, -> { where(group: "Minuscule") }

    attr_accessor :total_verses, :coverage

    def total_verses
        @total_verses ||= references.length
    end

    def nt_coverage
        @coverage ||= (total_verses.to_f / 7958).round(3) # TODO: Add this to constants. Use this to avoid running Reference.all.length each time we need this number
    end

end
