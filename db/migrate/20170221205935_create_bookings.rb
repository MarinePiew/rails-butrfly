class CreateBookings < ActiveRecord::Migration[5.0]
  def change
    create_table :bookings do |t|
      t.references :family, references: :user
      t.references :au_pair, references: :user
      t.datetime :starts_on
      t.datetime :ends_on

      t.timestamps
    end
  end
end
