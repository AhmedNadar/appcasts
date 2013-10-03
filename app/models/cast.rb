class Cast < ActiveRecord::Base
  belongs_to :app

  validates :title, presence: true
  validates :description, presence: true
  validates :number, presence: true, uniqueness: true
  validates :app, presence: true

  def image_url
    app_title = app.title.gsub(' ', '_').downcase
    "#{app_title}_#{number}.png"
  end
end
