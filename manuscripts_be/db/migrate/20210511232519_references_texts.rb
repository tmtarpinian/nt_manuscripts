class ReferencesTexts < ActiveRecord::Migration[6.1]
  def change
    create_table :references_texts, id: false do |t|
      t.belongs_to :reference
      t.belongs_to :text
    end
  end
end
