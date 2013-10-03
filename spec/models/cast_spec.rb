require 'spec_helper'

describe Cast do
  describe 'validations' do
    it { should validate_presence_of :title }
    it { should validate_presence_of :description }
    it { should validate_presence_of :app }
    it { should validate_presence_of :number }
    it { should validate_uniqueness_of :number }
  end

  describe 'associations' do
    it { should belong_to :app }
  end

  describe '#image_url' do
    it 'creates proper url' do
      app = create(:app, title: 'Software as a Service App')
      cast = build(:cast, number: 15, app: app)
      expect(cast.image_url).to eq("software_as_a_service_app_15.png")
    end
  end
end
