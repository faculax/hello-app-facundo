class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "hello, world!, vecinosUy a la gilada ni cabida"
  end
end