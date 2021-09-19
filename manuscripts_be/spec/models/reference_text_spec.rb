RSpec.describe ReferenceText, type: :model do
  
	let(:text){Text.create(number: NUMBER, date: DATE, group: GROUP)}
	let(:reference){Reference.create(book: BOOK, chapter: CHAPTER, verse: VERSE)}
  	let(:text_reference){ReferenceText.create(text_id: text.id, reference_id: reference.id)}
	
  context "Database Table Columns" do
    it { is_expected.to have_db_column(:created_at).of_type(:datetime) }
    it { is_expected.to have_db_column(:updated_at).of_type(:datetime) }
	it { is_expected.to have_db_column(:reference_id) }
    it { is_expected.to have_db_column(:text_id) }
	it { is_expected.to have_db_index(:reference_id) }
	it { is_expected.to have_db_index(:text_id) }
  end

  	context "Validations" do
		let(:text_reference_one){ReferenceText.create(text_id: text.id, reference_id: reference.id)}
		let(:text_reference_two){ReferenceText.new(text_id: BOOK, reference_id: VERSE, id: text_reference_one.id)}
		it "has a unique ID" do
			expect(text_reference_two).not_to be_valid
		end

		it "has a unique foreign key combination" do
			text_reference_two.attributes={text_id: text.id, reference_id: reference.id}
			expect(text_reference_two).not_to be_valid
		end
	end

	context "Associations" do
		it "belongs to a text" do
			expect(text_reference.text).to eq(text)
		end
	
		it "belongs to a reference" do
			expect(text_reference.reference).to eq(reference)
		end

	# it "has one Wescott-Hort association" do
    #   wh = WestcottHort.create(text_type: "Alexandrian", order: "first")
	# 		text_reference.westcott_hort << wh
	# 		expect(text_reference.westcott_hor).to eq(wh)
	# 		expect(text_reference.westcott_hort.length).to be(1)
	# 	end
	end
end