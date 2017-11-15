class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.string :email
      t.string :name
      t.datetime :start_time
      t.string :end_time

      t.timestamps
    end
  end
end
