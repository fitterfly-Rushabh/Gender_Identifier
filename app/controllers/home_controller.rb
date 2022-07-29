class HomeController < ApplicationController
  def index

    url = "https://gender-api.com/get?name=#{params[:name]}&key=yoy7D5BLm3aHfC2FnRx5pYomjEmChHMDDQoS"

    @response = HTTParty.get(url)

  end
end
