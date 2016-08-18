class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
  	render html: "¡Bonjour, amigo!!"
  end
  def goodbye
  	render html: "g-o-o-d--b-y-e---w-o-r-l-d"
  end
end
