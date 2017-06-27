require "spec_helper"

feature "User visit homepage" do #describe overarching functionality
  scenario "successfully" do
    visit root_path

    expect(page).to have_css 'h1', text: 'Todos'
  end
end
