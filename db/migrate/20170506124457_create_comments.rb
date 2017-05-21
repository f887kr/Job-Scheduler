class CreateComments < ActiveRecord::Migration[5.0]
  def change
    create_table :comments do |t|
      t.string :writer
      t.text :content
      t.string :date
      t.belongs_to :post
      t.belongs_to :user

      t.timestamps
    end
  end
end
