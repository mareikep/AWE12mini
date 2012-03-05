require 'spec_helper'

describe "StaticPages" do
  
  describe "Home Page" do
    
    it "should have the content 'Startseite'" do
    visit '/static_pages/home'
    page.should have_content('Startseite')
    end
    
    it "should have sign up link on the layout" do
      visit root_path
      click_link "Sign up"
      page.should have_selector 'title', text: full_title('Sign up')
    end
  end
end

describe "Authentication" do

  subject { page }

  describe "signin page" do
    before { visit signin_path }

    it { should have_selector('h1',    text: 'Sign in') }
    it { should have_selector('title', text: 'Sign in') }
  end
end