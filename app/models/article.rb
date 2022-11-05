class Article < ApplicationRecord
    validates :title, presence: true, length: {maximum: 6 ,maximum: 100}
    validates :description, presence: true, length: {maximum: 10 ,maximum: 300}
end