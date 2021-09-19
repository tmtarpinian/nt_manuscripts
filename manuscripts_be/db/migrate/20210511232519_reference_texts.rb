class ReferenceTexts < ActiveRecord::Migration[6.1]
  def change
    create_table :reference_texts, id: false do |t|
      t.belongs_to :reference
      t.belongs_to :text

      t.timestamps
    end
  end
end
