require "sinatra"
require "pony"

get "/" do
  erb :index, layout: :default_template
end

get "/contact" do
  erb :contact,  layout: :default_template
end

get "/thank_you" do
  "<h1>Thank you </h1>"
end

post "/contact" do
  Pony.mail(to: "tam@codecore.ca",
             from: params[:email],
             subject: "Your got new message from #{params[:name]}",
             body: params[:message],
             :via => :smtp,
            :via_options => {
              :address        => 'smtp.gmail.com',
              :port           => '587',
              :enable_starttls_auto => true,
              :user_name      => 'answerawesome',
              :password       => 'Sup3r$ecret',
              :authentication => :plain, # :plain, :login, :cram_md5, no auth by default
              :domain         => "awesomeanswer.com" # the HELO domain provided by the client to the server
            })
  "Thank you #{params[:name]} for contacting us" 
end