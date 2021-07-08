class Api::BrideattireController < ApplicationController

  def index
    @bride_attire = BrideAttire.all 
    render "index.json.jb"
  end

  def show
    @bride_attire = BrideAttire.find_by(id: params[:id])
    render "show.json.jb"
  end
end
