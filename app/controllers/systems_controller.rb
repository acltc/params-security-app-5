class SystemsController < ApplicationController

  def init
  end

  def ncu3fn8u
    if params[:secret] == "nasdf82fe2"
      session[:gates] = 1
    else
      redirect_to root_path
    end
  end

  def cef3
    if params[:operation] == "centerfuge" && session[:gates] >= 1
      session[:gates] = 2
    else
      redirect_to root_path 
    end
  end

  def sduf3
  end

  def c34ew
    if params[:keyword] == "budapest" && session[:gates] >= 2
      session[:gates] = 3
    else
      redirect_to root_path
    end
  end

end
