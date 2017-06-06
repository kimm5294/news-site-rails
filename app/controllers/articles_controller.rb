class ArticlesController < ApplicationController
  include NewsHelper

  def hacker
    hacker_news
  end

  def espn
    espn_render
  end

  def natgeo
    natgeo_render
  end

  def cnn
    cnn_render
  end

  def bbc
    bbc_render
  end

  def wsj
    wsj_render
  end
end
