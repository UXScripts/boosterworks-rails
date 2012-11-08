class CreateShifts < ActiveRecord::Migration
  def change
    create_table :shifts do |t|
      t.datetime :start_time
      t.datetime :end_time
      t.boolean :attended
      t.boolean :funds_designation

      t.timestamps
    end
  end
end