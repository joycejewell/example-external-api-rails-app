class PagesController < ApplicationController
  def newsapi_headlines
    response = HTTP.get("https://newsapi.org/v2/top-headlines?country=us&apiKey=f2caf9e2f1df489fb9ec81b49ec5fc7f")
end

