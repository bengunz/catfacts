require 'spec_helper'

describe CatfactsController do

  subject { page }
  
  describe "Visit the main page" do
    before { visit root_path }

    render_views

#    expect(page).to have_selector('title', text: "CatFacts - MeeWow!") 
    it { should have_content("CatFacts - MeeWow!") } 
#    it { should have_selector('.title', text: "CatFActs - MeeWow!") }
#    it { should have_selector( 'title', text: "CatFacts - MeeWow!") }
#    it { should have_selector( 'h1', text: 'CatFacts - MeeWow!') } 

  end
    
end
