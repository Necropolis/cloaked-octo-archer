class ApplicationController < ActionController::Base
  protect_from_forgery

  # GET /(.:format)
  def index
    @user_id = session[:userid]

    respond_to do |format|
      format.html
      format.xml  { render xml:  { msg: 'hello' } }
      format.json { render json: { msg: 'hello' } }
    end
  end
end
