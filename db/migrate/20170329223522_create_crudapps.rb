class CreateCrudapps < ActiveRecord::Migration
  def change
    create_table :crudapps do |t|
      t.string :title
      t.integer :user_id
      t.string :description
      t.string :model
      t.string :github
      t.string :web

      t.timestamps null: false
    end
  end
end
