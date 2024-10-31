class Dog < ApplicationRecord

  def self.ransackable_associations(auth_object = nil)
    ["image_attachment", "image_blob"]
  end

  def self.ransackable_attributes(auth_object = nil)
    ["created_at", "name", "breed", "age", "gender", "owner_id", "updated_at", 'image']
  end
end

