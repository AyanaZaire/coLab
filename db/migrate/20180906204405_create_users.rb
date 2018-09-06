class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :skill
      t.string :img_url
      t.string :bio
      t.boolean :availability

      t.timestamps
    end
  end
end
