feature 'Enter names' do
  scenario 'players begin game by entering names' do
    visit('/')
    fill_in 'player_1_name', with: 'Zaira'
    fill_in 'player_2_name', with: 'Melvin'
    click_button 'Submit'
    expect(page).to have_content 'Zaira vs. Melvin'
  end
end
