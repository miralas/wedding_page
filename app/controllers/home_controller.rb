class HomeController < ApplicationController

  def index
    request.ip == '93.100.212.51' ? @aliens = false : @aliens = true
    @days = (DateTime.parse("07.10.2017 15:00:00 ").mjd - DateTime.now.mjd).to_i
  end

end
