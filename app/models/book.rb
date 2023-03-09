class Book < ApplicationRecord
  
  validates :title, presence :ture
  validates :body, presence :ture
end
