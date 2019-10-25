class AddHeightToPractices < ActiveRecord::Migration[5.0]
  def change
    add_column :practices, :height, :integer
  end
end
