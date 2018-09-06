class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.string :title
      t.string :img_url
      t.string :description
      t.string :start_date
      t.string :end_date
      t.integer :max_member

      t.timestamps
    end
  end
end
