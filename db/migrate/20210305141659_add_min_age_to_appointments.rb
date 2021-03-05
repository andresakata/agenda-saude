class AddMinAgeToAppointments < ActiveRecord::Migration[6.0]
  def change
    add_column :appointments, :min_age, :integer, default: 0
  end
end
