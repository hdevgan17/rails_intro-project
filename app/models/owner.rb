class Owner < ApplicationRecord

    def self.ransackable_associations(auth_object = nil)
        ["image_attachment", "image_blob"]
    end
    
    def self.ransackable_attributes(auth_object = nil)
        ["created_at", "name", "email", "phone_number", "address", "updated_at"]
    end
end