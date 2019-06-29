class CreateReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.integer :book_id
      t.integer :type
      t.string :content
      t.integer :status
      t.integer :user_id

      t.timestamps
    end
  end
end
