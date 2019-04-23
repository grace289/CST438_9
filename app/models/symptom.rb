class Symptom < ApplicationRecord
  belongs_to :choice

  validates :name , presence:true
end
