class Cast < ActiveRecord::Base
  belongs_to :app

  validates :title, presence: true
  validates :description, presence: true
  validates :number, presence: true, uniqueness: true
  validates :app, presence: true

  def image_url
    "Software as a Service Application".gsub(' ', '_').downcase + "_#{number}.png"
  end
end
