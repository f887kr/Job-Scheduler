class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :content
      t.string :start_date
      t.string :end_date
      t.string :img
      t.belongs_to :user

      t.timestamps
    end
  end
end
