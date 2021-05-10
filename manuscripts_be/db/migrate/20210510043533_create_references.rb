class CreateReferences < ActiveRecord::Migration[6.1]
  def change
    create_table :references do |t|
      t.string :book, null: false
      t.integer :chapter, null: false
      t.integer :verse, null: false

      t.timestamps
    end
  end
end
