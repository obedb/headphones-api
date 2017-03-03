class HeadphonesController < ApplicationController
 
  def index
    @headphones = Headphone.all 
  end

  def show
    # @headphone = Headphone.find_by(id: params[:id])
  end 

  def new
    
  end

  def create

    
  end

  def edit
    
  end

  def update
    @headphone = Headphone.find_by(id: params[:id])
    @headphone.save
    render jason: @headphone
    
  end

  def destroy
     @headphone = Headphone.find_by(id: params[:id])
     @headphone.save
     render jason: @headphone
  end
end
