require 'spec_helper'

describe "Authentication" do

<<<<<<< HEAD
  subject { page }

  describe "signin page" do
    before { visit signin_path }

    it { should have_selector('h1',    text: 'Sign in') }
    it { should have_selector('title', text: 'Sign in') }
  end
=======
>>>>>>> 5c2cee6e0d9ff41f26bc59f0201ebd8d9e771f4c
end