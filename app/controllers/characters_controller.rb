class CharactersController < ApplicationController

def index
characters = Character.all.sort
render json: characters
end

def create
    actor = Actor.find_or_create_by(name: params[:actorname], actordescription: params[:actordescription])
    
    character = Character.create(
      name: params[:charactername],
      characterdescription: params[:characterdescription],
      actor_id: actor.id,
      image: params[:image],
      likes: 0
    )
    if character.valid?
      render json: character
    else
      render json: { errors: character.errors.full_messages }, status: 400
    end

end

def update
    #  byebug
    character = Character.find_by(id: params[:id])
    character.update(likes: params[:likes])
    render json: character
end

def destroy
character =Character.find_by(id: params[:id])
character.destroy
render json: character
end



end
