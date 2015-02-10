require "sinatra" #--> creates a miniature server on our computer (NOT publicly accessible)

# params are key-value pairs that are part of the request and the user, sometimes without even realizing it, defines them



get "/library-card" do
  logger.info params
  @name = "#{params["name"]}"
  erb :welcome # :layout => :boilerplate_wiki
end

get "/greet" do
  erb :greet, :layout => :boilerplate_wiki
end