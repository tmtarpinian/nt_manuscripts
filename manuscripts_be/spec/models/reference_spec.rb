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
	
	let(:text_one){Text.create(number: NUMBER, date: DATE, text_type: TYPE, group: GROUP)}
	let(:text_two){Text.create(number: NUMBER_TWO, date: DATE_TWO, text_type: TYPE_TWO, group: GROUP_TWO)}
	let(:reference_one){Reference.create(book: BOOK, chapter: CHAPTER, verse: VERSE)}
	
  context "Database Table Columns" do
		it { is_expected.to have_db_column(:book).of_type(:string) }
		it { is_expected.to have_db_column(:chapter).of_type(:integer) }
		it { is_expected.to have_db_column(:verse).of_type(:integer) }

		#it { is_expected.to have_db_index(:member_id).unique(true) }
		#it { is_expected.to have_db_foreign_key(:member_id) }
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
		it "has many texts" do
			reference_one.texts << text_one
			reference_one.texts << text_two
			expect(reference_one.texts).to include(text_one)
			expect(reference_one.texts.length).to be(NUMBER_OF_REFERENCES)
			expect(reference_one.texts.last.text_type).to eq(TYPE_TWO)
			expect(reference_one.texts.first.number).to eq(NUMBER)
		end
	end
end
