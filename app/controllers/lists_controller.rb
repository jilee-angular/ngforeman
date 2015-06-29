class ListsController < ApplicationController

  def index 
    @lists = List.all
    
    responde_to do |format|
      format.html {}
      format.json { render :json => @lists}
    end
  end


end