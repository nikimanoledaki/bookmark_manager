feature 'Viewing bookmarks' do
  scenario 'Can view bookmarks' do
    visit '/bookmarks'
    expect(page).to have_content 'bookmark'
  end  
end
