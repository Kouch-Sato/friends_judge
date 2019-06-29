class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.integer :user_id
    end
  end
end
