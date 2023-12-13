class PagesController < ApplicationController
  def home
    render({ :template => "page_templates/home.html.erb" })
  end
end
