class QrcodeController < ApplicationController

  def index
    
  end
  
  def show
    @url = params[:url]
    @size = params[:size] || 2
  end
end
