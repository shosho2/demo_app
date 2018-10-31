require 'spec_helper'
require 'rails_helper'

describe "Static pages" do
    let(:content_error) {""}
  describe "Home page" do

    it "should have the content Sample App" do
      visit '/static_pages/home'
      expect(page).to have_content('Sample App')
    end
    it "should have the title 'Home'" do
      visit '/static_pages/home'
      expect(page).to have_title("Home")
    end
  end

  describe "Help page" do
   it "should have the content 'Some Help'" do
      visit '/static_pages/help'
      expect(page).to have_content('Some Help')
       end
       it "should have the title 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_title("Help")
    end
    end

  describe "About Us" do
    it "should have the content 'About Us'" do
        visit '/static_pages/about'
        expect(page).to have_content('About Us')
    end
    it "should have the title 'About Us'" do
      visit '/static_pages/about'
      expect(page).to have_title("About Us")
    end
  end  

  describe "Contact" do
    it "Should have the title 'Contact'" do
        visit 'static_pages/contact'
        expect(page).to have_title("Contact")
    end

  end
end