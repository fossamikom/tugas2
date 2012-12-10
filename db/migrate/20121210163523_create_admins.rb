class CreateAdmins < ActiveRecord::Migration
  def change
    create_table :admins do |t|
      t.string :title
      t.text :description
      t.string :image_url
      t.decimal :numb, precision: 8, scale: 2

      t.timestamps
    end
  end
end
