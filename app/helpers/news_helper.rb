require 'net/http'

module NewsHelper
  def hacker_news
    uri = URI.parse("https://newsapi.org/v1/articles?source=hacker-news&sortBy=top&apiKey=#{ENV['NEWS_KEY']}")
    response = Net::HTTP.get_response(uri)
    body = JSON.parse(response.body)
    articles = body["articles"]

    render json: articles
  end

  def espn_render
    uri = URI.parse("https://newsapi.org/v1/articles?source=espn&sortBy=top&apiKey=#{ENV['NEWS_KEY']}")
    response = Net::HTTP.get_response(uri)
    body = JSON.parse(response.body)
    articles = body["articles"]

    render json: articles
  end

  def natgeo_render
    uri = URI.parse("https://newsapi.org/v1/articles?source=national-geographic&sortBy=top&apiKey=#{ENV['NEWS_KEY']}")
    response = Net::HTTP.get_response(uri)
    body = JSON.parse(response.body)
    articles = body["articles"]

    render json: articles
  end

  def cnn_render
    uri = URI.parse("https://newsapi.org/v1/articles?source=cnn&sortBy=top&apiKey=#{ENV['NEWS_KEY']}")
    response = Net::HTTP.get_response(uri)
    body = JSON.parse(response.body)
    articles = body["articles"]

    render json: articles
  end

  def bbc_render
    uri = URI.parse("https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=#{ENV['NEWS_KEY']}")
    response = Net::HTTP.get_response(uri)
    body = JSON.parse(response.body)
    articles = body["articles"]

    render json: articles
  end

  def wsj_render
    uri = URI.parse("https://newsapi.org/v1/articles?source=the-wall-street-journal&sortBy=top&apiKey=#{ENV['NEWS_KEY']}")
    response = Net::HTTP.get_response(uri)
    body = JSON.parse(response.body)
    articles = body["articles"]

    render json: articles
  end
end
