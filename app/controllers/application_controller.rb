class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  def hello
    render text: "Hola! I'm Stefan!"
  end
  
  def goodbye
    render text: "Bye bye!"
  end
  
  def products
    render text: "Here are our products: iPhone, Mac, books, food, ..."
  end
  
  
end
