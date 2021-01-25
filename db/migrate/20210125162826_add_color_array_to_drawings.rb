class AddColorArrayToDrawings < ActiveRecord::Migration[6.1]
  def change
    add_column :drawings, :color_array, :text, array: true, default: []
  end
end
