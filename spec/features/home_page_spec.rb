RSpec.feature "HomePages", type: :feature do
    scenario "The visitor should see items" do
      visit root_path
      expect(page).to have_text("Login")
      expect(page).to have_text("Sign up")
    end
  end
  