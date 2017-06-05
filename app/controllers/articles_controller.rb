class ArticlesController < ApplicationController
  include NewsHelper

  def hacker
    hacker_news
  end

  def espn
    espn_render
  end
end
