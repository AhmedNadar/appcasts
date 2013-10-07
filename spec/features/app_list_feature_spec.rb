require 'spec_helper'

describe 'app list' do
  let!(:app1) { create(:app) }
  let!(:app2) { create(:app) }

  it 'should be root of application & display titles' do
    visit root_path
    expect(page).to have_content app1.title
    expect(page).to have_content app2.title
  end
end
