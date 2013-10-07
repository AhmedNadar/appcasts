require 'spec_helper'

describe 'cast listing' do
  let!(:app1) { create(:app) }
  let!(:cast1) { create(:cast, app: app1) }
  let!(:cast2) { create(:cast, app: app1) }

  it 'lists cast information' do
    visit app_path(app1)

    expect(page).to have_content cast1.title
    expect(page).to have_content cast1.description

    expect(page).to have_content cast2.title
    expect(page).to have_content cast2.description
  end
end
