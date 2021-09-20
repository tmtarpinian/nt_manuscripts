require 'rails_helper'

RSpec.describe ReferenceText, type: :model do
  
	let(:text){Text.create(number: NUMBER, date: DATE, group: GROUP)}
	let(:reference){Reference.create(book: BOOK, chapter: CHAPTER, verse: VERSE)}
	let(:text_reference){ReferenceText.create(text_id: text.id, reference_id: reference.id)}
	let(:westcott_hort){WestcottHort.create(text_type: TYPE, order: ORDER, reference_text_id: text_reference.id)}
	
  context "Database Table Columns" do
    it { is_expected.to have_db_column(:created_at).of_type(:datetime) }
    it { is_expected.to have_db_column(:updated_at).of_type(:datetime) }
	it { is_expected.to have_db_column(:reference_text_id).of_type(:integer) }
    it { is_expected.to have_db_column(:text_type).of_type(:string) }
    it { is_expected.to have_db_column(:order).of_type(:string) }
	it { is_expected.to have_db_index(:reference_text_id) }
  end

	context "Associations" do
		it "belongs to a reference_text" do
			expect(westcott_hort.text_reference).to eq(text_reference)
		end
	end
end