class QrcodeController < ApplicationController

  def index
    
  end
  
  def show
    @url = params[:url]
    @size = params[:size] || 2
    
    content = render_to_string :partial => 'show', :layout=> false  
    
    render :update do |page|
      page.replace_html 'qrcode', content
    end
  end
end
