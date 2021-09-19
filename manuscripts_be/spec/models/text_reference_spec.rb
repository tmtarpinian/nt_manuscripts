require 'rails_helper'

RSpec.describe Text_Reference, type: :model do

	let(:text){Text.create(number: NUMBER, date: DATE, text_type: TYPE, group: GROUP)}
	let(:reference){Reference.create(book: BOOK, chapter: CHAPTER, verse: VERSE)}
  let(:text_reference){TextReference.create(text_id: text.id, reference: reference.id)}
	
  context "Database Table Columns" do
    it { is_expected.to have_db_index(:text_id).unique(true) }
		it { is_expected.to have_db_foreign_key(:reference_id) }
    it { is_expected.to have_db_foreign_key(:text_id) }
    it { is_expected.to have_db_column(:created_at).of_type(:datetime) }
    it { is_expected.to have_db_column(:updated_at).of_type(:datetime) }
  end

	context "Associations" do
    it "belongs to a text" do
			expect(text_reference.text).to include(text)
		end

    it "belongs to a reference" do
			expect(text_reference.reference).to include(reference)
		end

		it "has one Wescott-Hort association" do
      wh = WestcottHort.create(text_type: "Alexandrian", order: "first")
			text_reference.westcott_hort << wh
			expect(text_reference.westcott_hor).to eq(wh)
			expect(text_reference.westcott_hort.length).to be(1)
		end
	end
end
