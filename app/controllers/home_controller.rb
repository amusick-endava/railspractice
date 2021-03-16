class HomeController < ApplicationController
  def index
  end
  def about
    @about_me = "My name is Ashley Musick. I've made this application to learn about the Ruby on Rails framework. Enjoy looking around!"
  end
end
