class TopController < ApplicationController
  def index
    @topics = Top.all;
  end
end
