class WelcomeController < ApplicationController

  def index
    render :xml => User.all.to_xml(:include => :places)
  end

end
