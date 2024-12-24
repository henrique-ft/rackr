require_relative '../spec_helper'

RSpec.describe type: :feature do
  it do
    visit '/alpine'

    expect(page).to have_content('increment')
  end
end
