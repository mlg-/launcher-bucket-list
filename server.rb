require "sinatra"

get "/bucket-list" do
  @bucket_list = []
  CSV.foreach("bucket_list.csv", headers: true) do |row|
    @bucket_list << row
  end
  erb :index
end

get '/' do
  redirect_to '/bucket-list'
end

post '/bucket-list' do
  CSV.open("bucket_list.csv", "a") do |row|
    row << params[:bucket_list_item]
  end
end
