class Application
  def call(env)
    resp = Rack::Response.new\
    Time.hour < 12 ? resp.write "Good Morning!" : resp.write "Good Afternoon!"
  end
end
