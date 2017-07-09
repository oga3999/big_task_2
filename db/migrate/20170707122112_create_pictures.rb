class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.string "image_url"
      t.string "content"

      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
    end
  end
end
