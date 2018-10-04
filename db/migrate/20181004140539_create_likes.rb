class CreateLikes < ActiveRecord::Migration[5.2]
  def change
    create_table :likes do |t|
      t.references :review, foreign_key: true
      t.references :user, foreign_key: true
    end
  end
end