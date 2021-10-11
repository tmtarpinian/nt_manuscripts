class CreateNestleAland < ActiveRecord::Migration[6.1]
  def change
    create_table :nestle_alands do |t|
      t.string :text_type
      t.string :citation_frequency
      t.string :order
      t.integer :family
      t.integer :edition
      t.belongs_to :reference_text

      t.timestamps
    end
  end
end