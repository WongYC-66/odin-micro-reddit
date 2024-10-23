class CreateComments < ActiveRecord::Migration[7.2]
  def change
    create_table :comments do |t|
      t.belongs_to :post
      t.string :body
      t.timestamps
    end
  end
end
