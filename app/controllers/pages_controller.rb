class PagesController < ApplicationController
  def home
    render({ :template => "page_templates/home.html.erb" })
  end

  def founders
    render({ :template => "page_templates/founders.html.erb" })
  end
end
