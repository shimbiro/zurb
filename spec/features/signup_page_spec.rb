require 'rails_helper'

feature 'signup page' do

	scenario 'register email' do

	visit('/')

	expect(page).to have_content('Sign up now!')

end

end