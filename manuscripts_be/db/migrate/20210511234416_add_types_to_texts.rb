class AddTypesToTexts < ActiveRecord::Migration[6.1]
  def change
    add_column :texts, :text_type, :string
    add_column :texts, :group, :string
  end
end
