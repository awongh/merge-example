class SongsController < ApplicationController
  def index
    total = 4 + 8
    render plain: "hello #{total} bananas APPLE"
  end

  def show
    render plain: "show routes!!!"
  end

end