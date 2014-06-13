class Product < ActiveRecord::Base

  validates :name, presence: true
  # validates_presence_of :name
  # validates :email, uniqueness: true
  # validates :password, min_length: 6
  # validates :url, format: SOME_URL_REGEX

end
