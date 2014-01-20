require 'spec_helper'

describe "Pages" do

  describe "Home page" do

    it "should have the content 'Rails Movie App'" do
      # "visit" is a Capybara command
      visit '/movies/home'
      # "page" is a Capybara variable based on the visit command
      expect(page).to have_content('Rails Movie App')
    end
  end
end
