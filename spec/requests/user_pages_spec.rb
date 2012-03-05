require 'spec_helper'

describe "User pages" do

  subject { page }
  
  describe "edit" do
    let(:user) { FactoryGirl.create(:user) }
    before do
      sign_in user
      visit edit_user_path(user)
    end
  end
end