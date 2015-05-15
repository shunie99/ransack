class CreateTopics < ActiveRecord::Migration
  def change
    create_table :topics do |t|
      t.string :title
      t.string :member
      t.string :pulldown
      t.string :test
      t.text :content
      t.string :beta
      t.references :user, index: true

      t.timestamps
    end
  end
end
