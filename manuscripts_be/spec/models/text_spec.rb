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
require 'rails_helper'

RSpec.describe Text, type: :model do
	
	let(:text_one){create(:text)}
	let(:reference_one){create(:reference)}
	let(:reference_two){create(:second_reference)}
	let(:reference_text_one) {create(:reference_text)}
	let(:reference_text_two) {create(:second_reference_text)}
	let(:nestle_aland) {NestleAland.create(text_type: TYPE, order: ORDER, reference_text_id: reference_text_one.id)}
	
  context "Database Table Columns" do
	it { is_expected.to have_db_column(:ga_number).of_type(:string) }
	it { is_expected.to have_db_column(:vs_number).of_type(:string) }
    it { is_expected.to have_db_column(:group).of_type(:string) }
    it { is_expected.to have_db_column(:library).of_type(:string) }
    it { is_expected.to have_db_column(:photo_link).of_type(:string) }
    it { is_expected.to have_db_column(:wiki_link).of_type(:string) }
	it { is_expected.to have_db_column(:created_at).of_type(:datetime) }
    it { is_expected.to have_db_column(:updated_at).of_type(:datetime) }
  end

	context "Attributes" do
		it "has a catalog number" do 
			expect(text_one.ga_number).to eq(NUMBER)
		end 

    it "has a group" do
			expect(text_one.group).to eq(GROUP)
		end
	end

    context "Validations" do
    	it { should validate_presence_of(:group)}
    end

	context "Associations" do
		
		xit "has a reference_text" do
			expect(text_one.reference_texts).to include(reference_text_one)
			expect(text_one.reference_texts).to include(reference_text_two)
			expect(text_one.reference_texts.length).to eq(NUMBER_OF_REFERENCES)
		end

		xit "has many references" do
			expect(text_one.reference_texts).to include(reference_text_one)
			expect(text_one.reference_texts).to include(reference_text_two)
			expect(text_one.references).to include(reference_one)
			expect(text_one.references.length).to be(NUMBER_OF_REFERENCES)
		end

		xit "has a NestleAland text-type through its reference_text" do
			expect(text_one.reference_texts).to include(reference_text_one)
			expect(nestle_aland.reference_text).to eq(reference_text_one)
			# expect(text_one.nestle_aland.length).to be(CHAPTER)
			expect(text_one.reference_texts.first.nestle_alands.first.text_type).to include(TYPE)
		end
	end
end
