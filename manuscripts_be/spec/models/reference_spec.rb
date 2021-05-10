require 'rails_helper'

RSpec.describe Reference, type: :model do
  BOOK = "Romans"
	CHAPTER = 1
	VERSE = 13
	
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

		xit { is_expected.to belong_to(:account) }
		xit { is_expected.to have_many(:witnesses) }
        
		xit "belongs to a user" do
			expect(user1.games).to include(game)
			expect(game.user_id).to eq(user1.id)
		end
	end
end
