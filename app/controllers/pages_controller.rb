class PagesController < ApplicationController

  def homepage
  end

  def about_us
    @members = ["Felippe", "Fernanda", "Matheus"]

    params[:name]
    params[:football_club]
    params[:address]
  end

end
