class CreatePosters < ActiveRecord::Migration
  def change
    create_table :posters do |t|
      t.string :title
      t.text :content

      t.timestamps null: false
    end
  end
end
