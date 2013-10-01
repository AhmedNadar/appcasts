class CreateCasts < ActiveRecord::Migration
  def change
    create_table :casts do |t|
      t.integer :app_id
      t.integer :number
      t.string :title
      t.text :description
      t.integer :vimeo_number

      t.timestamps
    end
  end
end
