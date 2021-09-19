class RemoveTextTypeFromText < ActiveRecord::Migration[6.1]
  def change
    remove_column :texts, :text_type
  end
end