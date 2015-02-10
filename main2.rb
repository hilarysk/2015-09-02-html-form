require "sinatra" #--> creates a miniature server on our computer (NOT publicly accessible)

get "/first-page" do
  @user_name = "Hilary"
  erb :welcome, :layout => :boilerplate_wiki
end