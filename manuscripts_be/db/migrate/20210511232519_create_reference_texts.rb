class CreateReferenceTexts < ActiveRecord::Migration[6.1]
  def change
    create_table :reference_texts do |t|
      t.belongs_to :reference
      t.belongs_to :text
      t.string :date

      t.timestamps
    end
  end
end
