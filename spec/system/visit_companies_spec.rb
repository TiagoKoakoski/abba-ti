require 'rails_helper'

RSpec.describe 'Visitante acessa a pagina de empresas', type: :system  do
  it 'com sucesso' do
    # Arrange
    # Act
    visit companies_path
    # Assert
    expect(page).to have_content('Empresas')
  end

end