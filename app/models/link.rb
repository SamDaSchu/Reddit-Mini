class Link < ApplicationRecord
    
    validates :title, presence: true, length: {minimum: 3 }
    validates :url, presence: true, length: {minimum: 3 }
    validates :user, presence: true, length: {minimum: 3 }
end
