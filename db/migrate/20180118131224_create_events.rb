class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.text :name
      t.date :start_date
      t.date :end_date
      t.text :about
      t.text :contact

      t.timestamps
    end
  end
end
