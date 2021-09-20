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
require 'rails_helper'

RSpec.describe Text, type: :model do
	
	let(:text_one){Text.create(number: NUMBER, date: DATE, group: GROUP)}
	let(:reference_one){Reference.create(book: BOOK, chapter: CHAPTER, verse: VERSE)}
	let(:reference_two){Reference.create(book: BOOK_TWO, chapter: CHAPTER_TWO, verse: VERSE_TWO)}
	let(:reference_text_one) {ReferenceText.create(reference_id: reference_one.id, text_id: text_one.id)}
	let(:reference_text_two) {ReferenceText.create(reference_id: reference_two.id, text_id: text_one.id)}
	let(:westcott_hort) {WestcottHort.create(text_type: TYPE, order: ORDER, reference_text_id: reference_text_one.id)}
	
  context "Database Table Columns" do
	it { is_expected.to have_db_column(:number).of_type(:string) }
	it { is_expected.to have_db_column(:date).of_type(:string) }
    it { is_expected.to have_db_column(:group).of_type(:string) }
    it { is_expected.to have_db_column(:library).of_type(:string) }
    it { is_expected.to have_db_column(:photo_link).of_type(:string) }
    it { is_expected.to have_db_column(:wiki_link).of_type(:string) }
	it { is_expected.to have_db_column(:created_at).of_type(:datetime) }
    it { is_expected.to have_db_column(:updated_at).of_type(:datetime) }
  end

	context "Attributes" do
		it "has a catalog number" do 
			expect(text_one.number).to eq(NUMBER)
		end 

		it "has a date" do 
			expect(text_one.date).to eq(DATE)
		end

    it "has a group" do
			expect(text_one.group).to eq(GROUP)
		end
	end

    context "Validations" do
	
		it { should validate_presence_of(:date) }
		it { should validate_presence_of(:number)}
    	it { should validate_presence_of(:group)}
    end

	context "Associations" do
		
		it "has a reference_text" do
			expect(text_one.reference_texts).to include(reference_text_one)
			expect(text_one.reference_texts).to include(reference_text_two)
			expect(text_one.reference_texts.length).to eq(NUMBER_OF_REFERENCES)
		end

		it "has many references" do
			expect(text_one.reference_texts).to include(reference_text_one)
			expect(text_one.reference_texts).to include(reference_text_two)
			expect(text_one.references).to include(reference_one)
			expect(text_one.references.length).to be(NUMBER_OF_REFERENCES)
		end

		it "has a WescottHort text-type through its reference_text" do
			expect(text_one.reference_texts).to include(reference_text_one)
			expect(westcott_hort.reference_text).to eq(reference_text_one)
			expect(text_one.westcott_horts.length).to be(CHAPTER)
			expect(text_one.reference_texts.first.westcott_hort.text_type).to include(TYPE)
		end
	end
end
