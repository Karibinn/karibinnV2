class RemoveForeignKeyConstraintFromBooking < ActiveRecord::Migration[5.2]
  def change
    remove_foreign_key :bookings, :users
  end
end
