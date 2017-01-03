class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def sayhello
  	render html: "Xin chao the gioi cua toi"
  end
end
