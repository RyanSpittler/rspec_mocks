class Book < ActiveRecord::Base
  validates :title, :author, presence: true
  validates :pages, numericality: {
      greater_than: 25
    }
end
