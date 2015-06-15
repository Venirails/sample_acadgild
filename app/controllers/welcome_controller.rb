class WelcomeController < ApplicationController
  def home
	  flash[:notice] = t(:first_translation)
  end
end
