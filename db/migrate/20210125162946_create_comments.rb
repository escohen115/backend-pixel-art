class CreateComments < ActiveRecord::Migration[6.1]
  def change
    create_table :comments do |t|
      t.integer :user_id
      t.string :commenter
      t.integer :drawing_id
      t.string :description

      t.timestamps
    end
  end
end
