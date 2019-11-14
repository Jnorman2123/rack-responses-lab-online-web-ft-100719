class Application
  def call(env)
    resp = Rack::Response.new

    resp.write "#{Time.now}"
  end
end 
