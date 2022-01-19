# == Schema Information
#
# Table name: texts
#
#  id         :integer          not null, primary key
#  ga_number  :string
#  group      :string
#  library    :string
#  photo_link :string
#  vs_number  :string
#  wiki_link  :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Text < ApplicationRecord
    has_many :reference_texts
    has_many :references, through: :reference_texts
    has_many :westcott_horts, through: :reference_texts
    validates_presence_of :group

    # scope :ten_texts, lambda { limit(10) }
    # scope :in_print, -> { where(out_of_print: false) }
    scope :papyri, -> { where(group: "Papyri") }
    scope :uncials, -> { where(group: "Uncial") }
    scope :minuscules, -> { where(group: "Minuscule") }
    scope :papyri_input, -> { (where(group: "Papyri").count.to_f / 141.to_f).round(2)}
    scope :uncials_input, -> { (where(group: "Uncial").count.to_f / 324.to_f).round(2)}
    scope :minuscules_input, -> { (where(group: "Minuscule").count.to_f / 2999.to_f).round(2)}


    attr_accessor :total_verses, :coverage

    def transliterations
        @transliterations ||= reference_texts.where.not(transliteration: nil).pluck(:id, :transliteration)
    end

    def total_verses
        @total_verses ||= references.length
    end

    def nt_coverage
        @coverage ||= (total_verses.to_f / 7958).round(3) # TODO: Add this to constants. Use this to avoid running Reference.all.length each time we need this number
    end

end
