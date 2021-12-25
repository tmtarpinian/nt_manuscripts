# == Schema Information
#
# Table name: reference_texts
#
#  id              :integer          not null, primary key
#  date            :string
#  translation     :string
#  transliteration :string
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#  reference_id    :integer
#  text_id         :integer
#
# Indexes
#
#  index_reference_texts_on_reference_id  (reference_id)
#  index_reference_texts_on_text_id       (text_id)
#
require 'rails_helper'

RSpec.describe ReferenceText, type: :model do
  
	let(:text){create(:text)}
	let(:reference){create(:reference)}
  	let(:text_reference){create(:reference_text)}
	
  context "Database Table Columns" do
    it { is_expected.to have_db_column(:created_at).of_type(:datetime) }
    it { is_expected.to have_db_column(:updated_at).of_type(:datetime) }
	it { is_expected.to have_db_column(:date).of_type(:string) }
	it { is_expected.to have_db_column(:transliteration) }
	it { is_expected.to have_db_column(:translation) }
	it { is_expected.to have_db_column(:reference_id) }
    it { is_expected.to have_db_column(:text_id) }
	it { is_expected.to have_db_index(:reference_id) }
	it { is_expected.to have_db_index(:text_id) }
  end

  	context "Validations" do
		let(:text_reference_one){ReferenceText.create(text_id: text.id, reference_id: reference.id)}
		let(:text_reference_two){ReferenceText.new(text_id: BOOK, reference_id: VERSE, id: text_reference_one.id)}
		xit "has a unique ID" do
			expect(text_reference_two).not_to be_valid
		end

		xit "has a unique foreign key combination" do
			text_reference_two.attributes={text_id: text.id, reference_id: reference.id}
			expect(text_reference_two).not_to be_valid
		end

		xit "has a date" do
			it { should validate_presence_of(:date) }
		end
	end

	context "Associations" do
		xit "belongs to a text" do
			expect(text_reference.text).to eq(text)
		end
	
		xit "belongs to a reference" do
			expect(text_reference.reference).to eq(reference)
		end

		xit "has a Nestle-Aland association" do
			wh = NestleAland.create(text_type: TYPE, order: ORDER, reference_text_id: text_reference.id)
				expect(text_reference.nestle_alands.first).to eq(wh)
			end
		end
end
