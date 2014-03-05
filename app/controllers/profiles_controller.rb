class ProfilesController < ApplicationController
  def show
  	render file: "public/404", status: 404, formats: [:html] 
  end
end
