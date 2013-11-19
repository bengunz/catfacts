require 'spec_helper'
 
describe "Catfacts" do

  describe "Home page" do
    it "should have the title 'CatFacts - MeeWow!'" do
      visit '/'
      expect(page).to have_title("CatFacts - MeeWow!")
    end
  end

  describe "Home page" do
    it "should have the content 'CatFacts - MeeWow!'" do
      visit '/'
      expect(page).to have_content('CatFacts - MeeWow!')
    end
  end 
  
  describe "Home page" do
    it "should have the catfacts imsage" do
      visit '/'
      expect(page).to have_css("img[src$='catfacts.jpg']")
    end
  end

#  describe "GET /catfacts" do
#    it "works! (now write some real specs)" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
#      get catfacts_index_path
#      response.status.should be(200)
#    end
#  end
end
