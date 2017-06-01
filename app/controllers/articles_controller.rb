class ArticlesController < ApplicationController
  include NewsHelper

  def recent
    hacker_news
  end
end
