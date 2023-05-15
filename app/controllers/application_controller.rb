class ApplicationController < ActionController::Base

  def index
    render("/", {:template =>"homepage/index.html.erb"})
end
