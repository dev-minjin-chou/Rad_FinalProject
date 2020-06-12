class StaticPagesController < ApplicationController
  def home
    @clocks_all = Clock.all
  end
end
