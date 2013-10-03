require 'spec_helper'

describe 'cast page' do
  let!(:cast) { create(:cast) }

  it 'displays cast information' do
    visit cast_path(cast)
    expect(page).to have_content cast.title
  end
end
