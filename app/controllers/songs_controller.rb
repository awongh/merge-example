class SongsController < ApplicationController
  def index
    render plain: "hello APPLE"
  end

  def edit
    render plain: "gonna EDIT some stuff"
  end

end