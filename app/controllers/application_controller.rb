# hey it's a comment from andrew
class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def andrews_method
    puts "hello its andrew"
  end
end
