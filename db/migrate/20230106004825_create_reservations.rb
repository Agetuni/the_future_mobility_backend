class CreateReservations < ActiveRecord::Migration[7.0]
  def change
    create_table :reservations do |t|
      t.datetime :reserve_date
      t.string :address
      t.timestamps
    end
  end
end
