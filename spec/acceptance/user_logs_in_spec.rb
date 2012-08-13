require 'acceptance/acceptance_helper'

feature 'User logs in', %q{
  In order to get in
  As a user
  I can log in
} do

  scenario "user goes to the log in page and logs in" do
    
    visit new_user_session_path
    fill_in 'email', :with => 'joe_blogs@example.com'
  end
end
