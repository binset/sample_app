require 'spec_helper'

describe "StaticPages" do

  describe "Home page" do
    it "should have the content 'home'" do
      visit '/static_pages/home'
      expect(page).to have_content('home')
    end
  end
  describe "Help" do
    it "should have the content 'help'" do
      visit '/static_pages/help'
      expect(page).to have_content('help')
    end
  end
  describe "About" do
    it "should have the content 'about'" do
      visit '/static_pages/about'
      expect(page).to have_content('About')
    end
  end
end
