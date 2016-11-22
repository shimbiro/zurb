Given(/^am guest user/) do

end

When(/^I visit sign up page/) do
	  visit signup_path

end

And(/^fill in the information/) do
 fill_in :email, with: 'shimbirosharon@gmail.com'
 fill_in :password, with: 'moti'
# click_on(button) 'sign up'
end

Then(/^I should be signed up$/) do
  expect(page).to have_content('Sign up now!')
end
