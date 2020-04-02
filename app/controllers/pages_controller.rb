class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :about, :process]

  def home
     @projets = Projet.all
  end

  def about
  end

end
