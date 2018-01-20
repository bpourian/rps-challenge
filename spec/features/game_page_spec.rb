feature '#Game Page' do
  scenario 'Should see points box' do
    sign_in_and_play
    expect(page).to have_content("Result")
  end

  scenario 'Should see ROCK button' do
    sign_in_and_play
    expect(page).to have_selector("input[type=submit][value='ROCK']")
  end

  scenario 'Should see PAPER button' do
    sign_in_and_play
    expect(page).to have_selector("input[type=submit][value='PAPER']")
  end

  scenario 'Should see SCISSORS button' do
    sign_in_and_play
    expect(page).to have_selector("input[type=submit][value='SCISSORS']")
  end
end
