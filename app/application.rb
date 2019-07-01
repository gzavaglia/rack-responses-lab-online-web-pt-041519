class Application
 
  def call(env)
    resp = Rack::Response.new
    t = Time.zone.now
    resp.write t
    resp.finish
  end
 
end