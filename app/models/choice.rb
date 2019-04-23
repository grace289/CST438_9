class Choice < ApplicationRecord
	has_many :symptoms ,dependent: :destroy
	validates :name , presence:true
end
