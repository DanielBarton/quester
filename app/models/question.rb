class Question < ApplicationRecord
  belongs_to :user
  has_many :answers
  
  def self.search(search)
  where("body LIKE ?", "%#{search}%") 
  end
end
