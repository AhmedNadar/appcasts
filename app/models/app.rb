class App < ActiveRecord::Base
  has_many :casts

  validates :title, presence: true
  validates :description, presence: true
end
