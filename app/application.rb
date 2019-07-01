class Application
 
  def call(env)
    resp = Rack::Response.new
    resp.write Time.now.getutc
    resp.finish
  end
 
end