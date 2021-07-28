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
require 'rails_helper'

RSpec.describe Text, type: :model do

	let(:text_one){Text.create(number: NUMBER, date: DATE, text_type: TYPE, group: GROUP)}
	
	let(:reference_one){Reference.create(book: BOOK, chapter: CHAPTER, verse: VERSE)}
  	let(:reference_two){Reference.create(book: BOOK_TWO, chapter: CHAPTER_TWO, verse: VERSE_TWO)}
	
  context "Database Table Columns" do
	it { is_expected.to have_db_column(:number).of_type(:string) }
	it { is_expected.to have_db_column(:date).of_type(:string) }
	it { is_expected.to have_db_column(:text_type).of_type(:string) }
    it { is_expected.to have_db_column(:group).of_type(:string) }
    it { is_expected.to have_db_column(:library).of_type(:string) }
    it { is_expected.to have_db_column(:photo_link).of_type(:string) }
    it { is_expected.to have_db_column(:wiki_link).of_type(:string) }
  end

	context "Attributes" do
		it "has a catalog number" do 
			expect(text_one.number).to eq(NUMBER)
		end 

		it "has a date" do 
			expect(text_one.date).to eq(DATE)
		end

		it "has a text type" do
			expect(text_one.text_type).to eq(TYPE)
		end

    it "has a group" do
			expect(text_one.group).to eq(GROUP)
		end
	end

    context "Validations" do
	
		it { should validate_presence_of(:date) }
		it { should validate_presence_of(:number)}
		it { should validate_presence_of(:text_type)}
    it { should validate_presence_of(:group)}
    end

	context "Associations" do

		it "has many references" do
			text_one.references << reference_one
			text_one.references << reference_two
			expect(text_one.references).to include(reference_one)
			expect(text_one.references.length).to be(NUMBER_OF_REFERENCES)
			expect(text_one.references.last.book).to eq(BOOK_TWO)
			expect(text_one.references.first.chapter).to be(CHAPTER)
		end
	end
end
