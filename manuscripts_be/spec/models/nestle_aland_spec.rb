require 'rails_helper'

RSpec.describe NestleAland, type: :model do
  
	let(:text){create(:text)}
	let(:reference){create(:new_reference)}
	let(:text_reference){create(:reference_text)}
	let(:nestle_aland){create(:nestle_aland)}
	
  context "Database Table Columns" do
    it { is_expected.to have_db_column(:created_at).of_type(:datetime) }
    it { is_expected.to have_db_column(:updated_at).of_type(:datetime) }
	it { is_expected.to have_db_column(:reference_text_id).of_type(:integer) }
    it { is_expected.to have_db_column(:text_type).of_type(:string) }
    it { is_expected.to have_db_column(:order).of_type(:string) }
	it { is_expected.to have_db_column(:edition).of_type(:integer) }
	it { is_expected.to have_db_index(:reference_text_id) }
  end

	context "Associations" do
		xit "belongs to a reference_text" do
			expect(nestle_aland.reference_text).to eq(text_reference)
		end
	end
end