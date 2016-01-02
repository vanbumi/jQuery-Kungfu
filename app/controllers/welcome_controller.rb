class WelcomeController < ApplicationController

  layout "application", except: [:index, :video4]

  def index
    render layout: 'welcome_layout'
  end

  def video1
  	
  end

  def video2
  	
  end

  def video3
  end

  def video4
  	render layout: 'events_layout'
  end

  def video5
  end

  def video6
  end

  def intro
  end

  def event_binding
  end

  def clean_code
  end

  def dom_traversal
  end

end
