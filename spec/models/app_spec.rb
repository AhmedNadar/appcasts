require 'spec_helper'

describe App do
  describe 'validations' do
    it { should validate_presence_of :title }
    it { should validate_presence_of :description }
  end

  describe 'associations' do
    it { should have_many :casts }
  end
end
