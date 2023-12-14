class PagesController < ApplicationController
  def home
    render({ :template => "page_templates/home.html.erb" })
  end

  def founders
    render({ :template => "page_templates/founders.html.erb" })
  end

  def contact
    render({ :template => "page_templates/contact.html.erb" })
  end
end
