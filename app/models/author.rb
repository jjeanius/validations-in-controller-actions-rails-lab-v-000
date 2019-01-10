class Author < ActiveRecord::Base

  validates :name, :email, presence: true, uniqueness: true
  #validates :email, uniqueness: true
end
