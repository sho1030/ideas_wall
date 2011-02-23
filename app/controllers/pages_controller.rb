class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def contact
    @title = "Contact"
  end

  def about
    @title = "About"
  end
  
  def signup
    @title = "Signup"
  end
  
  def signin
    @title = "Signin"
  end

end
