require 'rails_helper'

RSpec.describe 'Visitante acessa a pagina inicial', type: :system  do
  it 'com sucesso' do
    # Arrange
    # Act
    visit root_path
    # Assert
    expect(page).to have_content('Bem vindo')
  end

end