class Contact < ApplicationRecord
  has_one :emergency_contact, class_name: "Contact", foreign_key: :contact_id

  def full_name
    "#{first_name} #{last_name}"
  end
end
