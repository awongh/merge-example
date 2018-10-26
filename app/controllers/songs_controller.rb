class SongsController < ApplicationController
  def index
    render plain: "hello"
  end

  def show
    render plain: "show routes!!!"
  end

end