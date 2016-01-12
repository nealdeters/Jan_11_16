class PagesController < ApplicationController
  def home
    @current_time = Time.now.strftime "%l:%M %P %Y"
    @sum = 1 + 1
    @title = 'home'
  end

  def talk
    @title = 'bubbles'
  
  end

  def page1
    @title = 'page1'
  end

  def page2
    @title = 'page2'
  end
end
