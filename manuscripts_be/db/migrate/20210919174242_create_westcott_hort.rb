class CreateWestcottHort < ActiveRecord::Migration[6.1]
  def change
    create_table :westcott_horts do |t|
      t.string :text_type
      t.string :order
      t.belongs_to :reference_text

      t.timestamps
    end
  end
end
