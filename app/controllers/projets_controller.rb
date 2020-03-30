class ProjetsController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]

  def index
     @projets = Projet.all
  end

  def show
    @projet = Projet.find(params[:id])
  end
end
