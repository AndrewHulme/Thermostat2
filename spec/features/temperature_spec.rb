feature 'viewing the temperature' do
  before do
    visit('/')
  end

  # it 'says hello!' do
  #   expect(page).to have_content "Hello"
  # end

  # it 'is 20 by default' do
  #   expect(page.find('#temperature')).to have_content '20'
  # end

  # it 'can be increased' do
  #   page.find('#temperature-up').click
  #   expect(page.find('#temperature')).to have_content '21'
  #   expect(page).not_to have_content '20'
  # end
  #
  # it 'can be decreased' do
  #   page.find('#temperature-down').click
  #   expect(page.find('#temperature')).to have_content '19'
  #   expect(page).not_to have_content '20'
  # end
  #
  # it 'can be reset' do
  #   page.find('#temperature-down').click
  #   expect(page.find('#temperature')).to have_content '19'
  #   page.find('#temperature-reset').click
  #   expect(page.find('#temperature')).to have_content '20'
  # end
end
