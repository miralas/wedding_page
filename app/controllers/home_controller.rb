class HomeController < ApplicationController

  def index
    @days = (DateTime.parse("07.10.2017 15:00:00 ").mjd - DateTime.now.mjd).to_i
  end

end
