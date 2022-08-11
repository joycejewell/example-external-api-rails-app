Rails.application.routes.draw do
 get "/newsapi_headlines" => "pages#newsapi_headlines"
 get "/auth/github/callback" => "git_hub#authorize"
 get "/github_profile" => "git_hub#profile"
 end
