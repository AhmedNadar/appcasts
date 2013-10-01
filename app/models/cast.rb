class Cast < ActiveRecord::Base
  validates :title, presence: true
  validates :description, presence: true
  validates :number, presence: true, uniqueness: true

  def image_url
    "Software as a Service Application".gsub(' ', '_').downcase + "_#{number}.png"
  end
end
