require 'rails_helper'

RSpec.describe Text, type: :model do
  NUMBER = "p39"
	DATE = "III"
	TYPE = "Alexandrian"
  GROUP = "Papyri"
	
	let(:text_one){Text.create(number: NUMBER, date: DATE, text_type: TYPE, group: GROUP)}
	
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
		xit { is_expected.to have_many(:references) }
        
		xit "has many references" do
			expect(user1.games).to include(game)
			expect(game.user_id).to eq(user1.id)
		end
	end
end