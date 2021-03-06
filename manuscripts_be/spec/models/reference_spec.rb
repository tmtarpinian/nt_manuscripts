# == Schema Information
#
# Table name: references
#
#  id         :integer          not null, primary key
#  book       :string           not null
#  chapter    :integer          not null
#  verse      :integer          not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
require 'rails_helper'

RSpec.describe Reference, type: :model do
	
	let(:text_one){create(:text)}
	let(:text_two){create(:second_text)}
	let(:reference_one){create(:reference)}
	let(:reference_text_one) {create(:reference_text)}
	let(:reference_text_two) {create(:second_reference_text)}
	
  context "Database Table Columns" do
		it { is_expected.to have_db_column(:book).of_type(:string) }
		it { is_expected.to have_db_column(:chapter).of_type(:integer) }
		it { is_expected.to have_db_column(:verse).of_type(:integer) }
		it { is_expected.to have_db_column(:created_at).of_type(:datetime) }
		it { is_expected.to have_db_column(:updated_at).of_type(:datetime) }
  end

	context "Attributes" do
		it "has a book title" do 
			expect(reference_one.book).to eq(BOOK)
		end 

		it "has a chapter reference" do 
			expect(reference_one.chapter).to eq(CHAPTER)
		end

		it "has a verse reference" do
			expect(reference_one.verse).to be(VERSE)
		end
	end

    context "Validations" do
	
		it { should validate_presence_of(:book) }
		it { should validate_presence_of(:chapter)}
		it { should validate_presence_of(:verse)}
    end

	context "Associations" do
		xit "has a reference_text" do
			expect(reference_one.reference_texts).to include(reference_text_one)
			expect(reference_one.reference_texts).to include(reference_text_two)
			expect(reference_one.reference_texts.length).to eq(NUMBER_OF_REFERENCES)
		end

		xit "has many texts" do
			expect(reference_one.reference_texts).to include(reference_text_one)
			expect(reference_one.reference_texts).to include(reference_text_two)
			expect(reference_one.texts).to include(text_one)
			expect(reference_one.texts.length).to be(NUMBER_OF_REFERENCES)
		end
	end
end
