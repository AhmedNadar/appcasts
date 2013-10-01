require 'spec_helper'

describe 'cast listing' do
  let!(:cast1) { create(:cast) }
  let!(:cast2) { create(:cast) }

  it 'lists cast information' do
    visit casts_path

    expect(page).to have_content cast1.title
    expect(page).to have_content cast1.description

    expect(page).to have_content cast2.title
    expect(page).to have_content cast2.description
  end
end
