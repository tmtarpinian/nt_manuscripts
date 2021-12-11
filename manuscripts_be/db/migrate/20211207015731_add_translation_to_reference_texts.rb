class AddTranslationToReferenceTexts < ActiveRecord::Migration[6.1]
  def change
    add_column :reference_texts, :translation, :string
    add_column :reference_texts, :transliteration, :string
  end
end
