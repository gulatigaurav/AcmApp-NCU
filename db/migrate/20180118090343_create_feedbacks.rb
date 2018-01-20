class CreateFeedbacks < ActiveRecord::Migration[5.1]
  def change
    create_table :feedbacks do |t|
      t.text :email
      t.text :query

      t.timestamps
    end
  end
end
