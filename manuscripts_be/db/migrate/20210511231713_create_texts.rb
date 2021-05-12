class CreateTexts < ActiveRecord::Migration[6.1]
  def change
    create_table :texts do |t|
      t.string :number
      t.string :date
      t.string :library
      t.string :photo_link
      t.string :wiki_link

      t.timestamps
    end
  end
end
