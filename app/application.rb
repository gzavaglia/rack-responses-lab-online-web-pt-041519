class Application
 
  def call(env)
    resp = Rack::Response.new
    t = Time.now
    resp.write t
    resp.finish
  end
 
end