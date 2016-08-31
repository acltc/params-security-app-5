class V1::FoldersController < ApplicationController
  def snjnf39
    if session[:gates] >= 3
      session[:pin_tumbler] = "cryptology"
      render :text => "Access to files granted. Return to the return directory. http://localhost:3000/"
    else
      render :text => "Access Denied! Not all gates have been opened! Self destruct in..."
    end
  end
end
