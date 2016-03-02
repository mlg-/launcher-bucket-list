require "sinatra"

get "/bucket-list" do
  @bucket_list = []
  CSV.foreach("bucket_list.csv", headers: true) do |row|
    @bucket_list << row
  end
  erb :index
end
