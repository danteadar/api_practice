class CharactersController < ApplicationController
  def index
    @characters = Character.all
    render 'index.json.jbuilder'
  end

  def create
    @character = Character.create(
      character_name: params[:character_name],
      location: params[:location],
      quote: params[:quote]
      )
  end
end
