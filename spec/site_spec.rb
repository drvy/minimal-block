# frozen_string_literal: true

describe 'sample', type: :feature, js: true do
  it 'has the page title' do
    visit '/'
    # `binding.pry` is useful for crafting the right selector
    # or checking the actual state of the page
    # TODO fix
    # binding.pry
    # Get the logs
    # page.driver.browser.manage.logs.get(:browser)
    # expect(find('.post-link').text).to eq(
    #   'Stephen Groat -- Engineer focused on security, IPv6, and sunny days'
    # )
  end
end
