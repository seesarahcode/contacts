class AddRelationshipToContacts < ActiveRecord::Migration[7.0]
  def change
    add_column :contacts, :relationship, :string
  end
end
