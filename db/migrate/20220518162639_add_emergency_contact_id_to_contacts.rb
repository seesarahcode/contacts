class AddEmergencyContactIdToContacts < ActiveRecord::Migration[7.0]
  def change
    add_reference :contacts, :contact, foreign_key: true
  end
end
