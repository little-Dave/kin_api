class PeopleController < ApplicationController

  def show
    @person = Person.find(params[:id])
    render json: @person, include: [:photos, :memories]
  end

end
