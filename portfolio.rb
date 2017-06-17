require "sinatra"


get "/" do
  File.read(File.join("portolio, portfolio.rb"))
end
