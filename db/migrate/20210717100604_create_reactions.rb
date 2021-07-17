class CreateReactions < ActiveRecord::Migration[6.1]
  def change
    create_table :reactions do |t|
      t.text :comment
      t.references :post, null: false, foreign_key: true

      t.timestamps
    end
  end
end
