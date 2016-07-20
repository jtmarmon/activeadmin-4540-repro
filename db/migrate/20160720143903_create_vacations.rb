class CreateVacations < ActiveRecord::Migration
  def change
    create_table :vacations do |t|
      t.date :start_date
      t.date :end_date
      t.string :place

      t.timestamps null: false
    end
  end
end
