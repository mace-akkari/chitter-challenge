feature 'Viewing bookmarks' do
  scenario 'visiting the home page' do
    visit('/')
    expect(page).to have_content "Welcome to Chitter"
  end


  
end