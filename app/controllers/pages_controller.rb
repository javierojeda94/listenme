class PagesController < ApplicationController
  def root; end

  def episodes
    @episodes = Episode.order(created_at: :desc)
  end
end
