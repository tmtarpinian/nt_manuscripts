# == Schema Information
#
# Table name: westcott_horts
#
#  id                :integer          not null, primary key
#  text_type         :string
#  order             :string
#  reference_text_id :integer
#  created_at        :datetime         not null
#  updated_at        :datetime         not null
#
class NestleAland< ApplicationRecord
    belongs_to :reference_text
end
