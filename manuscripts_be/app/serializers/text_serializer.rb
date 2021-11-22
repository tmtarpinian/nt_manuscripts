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
class TextSerializer < ActiveModel::Serializer
  attributes :id, :number, :date, :group, :total_verses, :nt_coverage, :library, :photo_link, :wiki_link
  has_many :reference_texts
  # has_many :references, through: :reference_texts
end
